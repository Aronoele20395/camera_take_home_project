// eccezione custom - distinzione da errori generici
import 'package:camera_take_home_project/models/analysis_result/analysis_result.dart';
import 'package:dio/dio.dart';

class AnalysisException implements Exception {
  final String message;
  const AnalysisException(this.message);
}

class AnalysisRepository {
  final Dio _dio;

  //
  AnalysisRepository({Dio? dio}) : _dio = dio ?? Dio(BaseOptions(connectTimeout: const Duration(seconds: 10), receiveTimeout: const Duration(seconds: 15)));

  Future<AnalysisResult> analyzeImage(String imagePath) async {
    try {
      final formData = FormData.fromMap({
        'image': await MultipartFile.fromFile(imagePath, filename: 'photo.jpg'),
        'userData':
        '{"ageRange":"25-35","gender":"F","firstName":"User","lastName":"","shopDomain":"dermaself","languageCode":"it"}',
        'ageRange': '25-35',
        'gender': 'F',
      });
      
      final response = await _dio.post(
        'https://project-dgqwe.vercel.app/api/analyze',
        data: formData,);

      return AnalysisResult.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw AnalysisException(_mapDioError(e));
    } catch (e) {
      throw AnalysisException('Errore imprevisto: $e');
    }
  }

  // map dei messaggi di errore in un formato leggibile
  String _mapDioError(DioException e) {
    if (e.response == null) {
      return switch (e.type) {
        DioExceptionType.connectionTimeout ||
        DioExceptionType.receiveTimeout =>
        'Timeout: il server non risponde.',
        DioExceptionType.connectionError =>
        'Nessuna connessione a internet.',
        _ => 'Errore di rete: ${e.message}',
      };
    }

    return switch (e.response!.statusCode) {
      400 => 'Richiesta non valida (400): Content-Type errato.',
      405 => 'Metodo non consentito (405): usa POST.',
      500 => 'Errore interno del server (500). Riprova.',
      _ => 'Errore HTTP ${e.response!.statusCode}.',
    };
  }

}