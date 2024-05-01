// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, unused_field, unused_element

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntityImpl _$$EntityImplFromJson(Map json) => _$EntityImpl(
      dateTime:
          const TimestampConverter().fromJson(json['dateTime'] as Timestamp),
      dateTimeNullable: _$JsonConverterFromJson<Timestamp, DateTime>(
          json['dateTimeNullable'], const TimestampConverter().fromJson),
      unionTimestamp: json['unionTimestamp'] == null
          ? const UnionTimestamp.serverTimestamp()
          : const UnionTimestampConverter()
              .fromJson(json['unionTimestamp'] as Object),
      unionTimestampNullable: _$JsonConverterFromJson<Object, UnionTimestamp>(
          json['unionTimestampNullable'],
          const UnionTimestampConverter().fromJson),
      alwaysServerTimestamp: UnionTimestampConverter
          .alwaysServerTimestampConverter
          .fromJson(json['alwaysServerTimestamp'] as Object),
      documentReference: const DocumentReferenceConverter().fromJson(
          json['documentReference'] as DocumentReference<Map<String, dynamic>>),
      color: const ColorConverter().fromJson((json['color'] as num).toInt()),
    );

abstract final class _$$EntityImplJsonKeys {
  static const String dateTime = 'dateTime';
  static const String dateTimeNullable = 'dateTimeNullable';
  static const String unionTimestamp = 'unionTimestamp';
  static const String unionTimestampNullable = 'unionTimestampNullable';
  static const String alwaysServerTimestamp = 'alwaysServerTimestamp';
  static const String documentReference = 'documentReference';
  static const String color = 'color';
}

Map<String, dynamic> _$$EntityImplToJson(_$EntityImpl instance) =>
    <String, dynamic>{
      'dateTime': const TimestampConverter().toJson(instance.dateTime),
      'dateTimeNullable': _$JsonConverterToJson<Timestamp, DateTime>(
          instance.dateTimeNullable, const TimestampConverter().toJson),
      'unionTimestamp':
          const UnionTimestampConverter().toJson(instance.unionTimestamp),
      'unionTimestampNullable': _$JsonConverterToJson<Object, UnionTimestamp>(
          instance.unionTimestampNullable,
          const UnionTimestampConverter().toJson),
      'alwaysServerTimestamp': UnionTimestampConverter
          .alwaysServerTimestampConverter
          .toJson(instance.alwaysServerTimestamp),
      'documentReference':
          const DocumentReferenceConverter().toJson(instance.documentReference),
      'color': const ColorConverter().toJson(instance.color),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
