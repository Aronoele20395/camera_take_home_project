// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => _Product(
  productId: (json['productId'] as num).toInt(),
  productName: json['productName'] as String,
  brand: json['brand'] as String,
  bestPrice: (json['bestPrice'] as num).toDouble(),
  score: (json['score'] as num).toInt(),
  fit: (json['fit'] as num).toInt(),
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'productId': instance.productId,
  'productName': instance.productName,
  'brand': instance.brand,
  'bestPrice': instance.bestPrice,
  'score': instance.score,
  'fit': instance.fit,
};
