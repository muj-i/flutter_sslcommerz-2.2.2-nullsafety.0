// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SSLCProductInitializer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SSLCProductInitializer _$SSLCProductInitializerFromJson(
    Map<String, dynamic> json) {
  return SSLCProductInitializer(
    productName: json['productName'] as String,
    productCategory: json['productCategory'] as String,
    general: General.fromJson(json['general'] as Map<String, dynamic>),
  )
    ..cart = json['cart'] as String?
    ..productAmount = (json['productAmount'] as num?)?.toDouble()
    ..vat = (json['vat'] as num?)?.toDouble()
    ..discountAmount = (json['discountAmount'] as num?)?.toDouble()
    ..convenienceFee = (json['convenienceFee'] as num?)?.toDouble()
    ..airlinesTicket =
        AirlinesTicket.fromJson(json['airlinesTicket'] as Map<String, dynamic>)
    ..physicalGoods = json['physicalGoods'] == null
        ? null
        : PhysicalGoods.fromJson(json['physicalGoods'] as Map<String, dynamic>)
    ..nonPhysicalGoods = NonPhysicalGoods.fromJson(
        json['nonPhysicalGoods'] as Map<String, dynamic>)
    ..telecomVertical = TelecomVertical.fromJson(
        json['telecomVertical'] as Map<String, dynamic>)
    ..travelVertical =
        TravelVertical.fromJson(json['travelVertical'] as Map<String, dynamic>);
}

Map<String, dynamic> _$SSLCProductInitializerToJson(
        SSLCProductInitializer instance) =>
    <String, dynamic>{
      'productName': instance.productName,
      'productCategory': instance.productCategory,
      'cart': instance.cart,
      'productAmount': instance.productAmount,
      'vat': instance.vat,
      'discountAmount': instance.discountAmount,
      'convenienceFee': instance.convenienceFee,
      'airlinesTicket': instance.airlinesTicket,
      'general': instance.general,
      'physicalGoods': instance.physicalGoods,
      'nonPhysicalGoods': instance.nonPhysicalGoods,
      'telecomVertical': instance.telecomVertical,
      'travelVertical': instance.travelVertical,
    };
