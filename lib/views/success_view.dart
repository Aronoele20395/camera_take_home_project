import 'dart:io';

import 'package:camera_take_home_project/models/analysis_result/analysis_result.dart';
import 'package:camera_take_home_project/utils/labels.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../models/acne_classification/acne_classification.dart';
import '../models/benchmarks/benchmarks.dart';
import '../models/metrics/metrics.dart';
import '../models/routine_category/routine_category.dart';
import '../models/routine_module/routine_module.dart';

class SuccessView extends StatelessWidget {
  final String imagePath;
  final AnalysisResult result;
  const SuccessView({super.key, required this.imagePath, required this.result});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.file(File(imagePath), height: 200, width: double.infinity, fit: BoxFit.cover,),
          ),
          const SizedBox(height: 24,),
          const Text("Metriche", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          const SizedBox(height: 8,),
          _MetricsSection(
              metrics: result.metrics, benchmarks: result.benchmarks),
          const SizedBox(height: 24),

          const Text('Classificazione acne',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          _AcneSection(acne: result.acneClassification),
          const SizedBox(height: 24),

          const Text('Routine consigliata',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          _RoutineSection(
              routine: result.recommendations.skincareRoutine),
          const SizedBox(height: 32),

          SizedBox(
            width: double.infinity,
            child: OutlinedButton.icon(
              onPressed: () => context.pop(),
              icon: const Icon(Icons.refresh),
              label: const Text('Retake'),
            ),
          ),
        ],
      ),
    );
  }
}

class _MetricsSection extends StatelessWidget {
  final Metrics metrics;
  final Benchmarks benchmarks;
  const _MetricsSection({required this.metrics, required this.benchmarks});

  @override
  Widget build(BuildContext context) {
    final rows = [
      ('Rughe', metrics.wrinkles, benchmarks.wrinkles),
      ('Acne', metrics.acne, benchmarks.acne),
      ('Macchie', metrics.spots, benchmarks.spots),
      ('Rossore', metrics.redness, benchmarks.redness),
      ('Secchezza', metrics.dryness, benchmarks.dryness),
      ('Oleosità', metrics.oiliness, benchmarks.oiliness),
      ('Texture', metrics.texture, benchmarks.texture),
      ('Elasticità', metrics.elasticity, benchmarks.elasticity),
      ('Luminosità', metrics.radiance, benchmarks.radiance),
      ('Levigatezza', metrics.smoothness, benchmarks.smoothness),
    ];

    return Column(
      children: rows
          .map((r) => _MetricRow(label: r.$1, value: r.$2, benchmark: r.$3))
          .toList(),
    );
  }
}

class _MetricRow extends StatelessWidget {
  final String label;
  final double value;
  final double benchmark;

  const _MetricRow(
      {required this.label, required this.value, required this.benchmark});

  @override
  Widget build(BuildContext context) {
    final color = value >= benchmark ? Colors.green : Colors.red;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          SizedBox(width: 100, child: Text(label)),
          Expanded(
            child: LinearProgressIndicator(
              value: value / 100,
              color: color,
              backgroundColor: Colors.grey[200],
            ),
          ),
          const SizedBox(width: 8),
          Text(
            value.toStringAsFixed(1),
            style: TextStyle(color: color, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

class _AcneSection extends StatelessWidget {
  final AcneClassification acne;
  const _AcneSection({required this.acne});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Tipo: ${translateAcneType(acne.acneType)}'),
            Text('Severità: ${translateAcneSeverity(acne.acneSeverity)}'),
            Text('Eritema: ${acne.erythema ? 'Sì' : 'No'}'),
          ],
        ),
      ),
    );
  }
}

class _RoutineSection extends StatelessWidget {
  final List<RoutineCategory> routine;
  const _RoutineSection({required this.routine});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: routine
          .expand((cat) => cat.modules)
          .map((mod) => _ProductCard(module: mod))
          .toList(),
    );
  }
}

class _ProductCard extends StatelessWidget {
  final RoutineModule module;
  const _ProductCard({required this.module});

  @override
  Widget build(BuildContext context) {
    final p = module.mainProduct;
    return Card(
      margin: const EdgeInsets.only(bottom: 8),
      child: ListTile(
        leading: CircleAvatar(child: Text('${module.stepNumber}')),
        title: Text(p.productName),
        subtitle: Text('${p.brand} · €${p.bestPrice.toStringAsFixed(2)}'),
        trailing: Text('Score: ${p.score}',
            style: const TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}
