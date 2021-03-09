// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_field_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardDecoration _$CardDecorationFromJson(Map<String, dynamic> json) {
  return CardDecoration(
    backgroundColor: ColorKey.fromJson(json['backgroundColor']),
    textColor: ColorKey.fromJson(json['textColor']),
    borderColor: ColorKey.fromJson(json['borderColor']),
    borderWidth: (json['borderWidth'] as num?)?.toDouble(),
    textErrorColor: ColorKey.fromJson(json['textErrorColor']),
    borderRadius: (json['borderRadius'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$CardDecorationToJson(CardDecoration instance) =>
    <String, dynamic>{
      'backgroundColor': ColorKey.toJson(instance.backgroundColor),
      'textColor': ColorKey.toJson(instance.textColor),
      'borderColor': ColorKey.toJson(instance.borderColor),
      'borderWidth': instance.borderWidth,
      'borderRadius': instance.borderRadius,
      'textErrorColor': ColorKey.toJson(instance.textErrorColor),
    };

CardFieldInputDetails _$CardFieldInputDetailsFromJson(
    Map<String, dynamic> json) {
  return CardFieldInputDetails(
    last4: json['last4'] as String,
    expiryMonth: json['expiryMonth'] as int,
    expiryYear: json['expiryYear'] as int,
    postalCode: json['postalCode'] as String?,
    brand: _$enumDecode(_$CardBrandEnumMap, json['brand']),
    complete: json['complete'] as bool,
  );
}

Map<String, dynamic> _$CardFieldInputDetailsToJson(
        CardFieldInputDetails instance) =>
    <String, dynamic>{
      'last4': instance.last4,
      'expiryMonth': instance.expiryMonth,
      'expiryYear': instance.expiryYear,
      'postalCode': instance.postalCode,
      'brand': _$CardBrandEnumMap[instance.brand],
      'complete': instance.complete,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$CardBrandEnumMap = {
  CardBrand.american: 'american',
  CardBrand.dinersClub: 'dinersClub',
  CardBrand.discover: 'discover',
  CardBrand.jCB: 'jCB',
  CardBrand.masterCard: 'masterCard',
  CardBrand.unionPay: 'unionPay',
  CardBrand.visa: 'visa',
  CardBrand.unknown: 'unknown',
};

CardFieldFocusName _$CardFieldFocusNameFromJson(Map<String, dynamic> json) {
  return CardFieldFocusName(
    _$enumDecodeNullable(_$CardFieldNameEnumMap, json['focusedField']),
  );
}

Map<String, dynamic> _$CardFieldFocusNameToJson(CardFieldFocusName instance) =>
    <String, dynamic>{
      'focusedField': _$CardFieldNameEnumMap[instance.focusedField],
    };

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CardFieldNameEnumMap = {
  CardFieldName.cardNumber: 'cardNumber',
  CardFieldName.cvc: 'cvc',
  CardFieldName.expiryDate: 'expiryDate',
  CardFieldName.postalCode: 'postalCode',
};
