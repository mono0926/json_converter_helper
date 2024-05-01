import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import 'union_timestamp.dart';

typedef JsonMap = Map<String, dynamic>;

const allJsonConverters = <JsonConverter<dynamic, dynamic>>[
  documentReferenceConverter,
  timestampConverter,
  colorConverter,
  unionTimestampConverter,
];

const allJsonConvertersSerializable = JsonSerializable(
  converters: allJsonConverters,
  createJsonKeys: true,
);

class PassthroughConverter<T> implements JsonConverter<T, T> {
  const PassthroughConverter();

  @override
  T fromJson(T json) => json;

  @override
  T toJson(T object) => object;
}

const documentReferenceConverter = DocumentReferenceConverter();

class DocumentReferenceConverter
    extends PassthroughConverter<DocumentReference<JsonMap>> {
  const DocumentReferenceConverter();
}

const timestampConverter = TimestampConverter();

class TimestampConverter implements JsonConverter<DateTime, Timestamp> {
  const TimestampConverter();

  @override
  DateTime fromJson(Timestamp json) => json.toDate();

  @override
  Timestamp toJson(DateTime object) => Timestamp.fromDate(object);
}

const colorConverter = ColorConverter();

class ColorConverter implements JsonConverter<Color, int> {
  const ColorConverter();
  @override
  Color fromJson(int json) => Color(json);
  @override
  int toJson(Color object) => object.value;
}
