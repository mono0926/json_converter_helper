import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import 'union_timestamp.dart';

/// Type alias for JSON maps.
typedef JsonMap = Map<String, dynamic>;

/// A list containing all standard JSON converters provided by this package.
const allJsonConverters = <JsonConverter<dynamic, dynamic>>[
  documentReferenceConverter,
  timestampConverter,
  colorConverter,
  unionTimestampConverter,
];

/// A [JsonSerializable] annotation instance pre-configured with
/// [allJsonConverters].
const allJsonConvertersSerializable = JsonSerializable(
  converters: allJsonConverters,
  createJsonKeys: true,
);

/// A generic passthrough [JsonConverter] that returns the input object as-is.
class PassthroughConverter<T> implements JsonConverter<T, T> {
  /// Creates a [PassthroughConverter].
  const PassthroughConverter();

  /// Returns the JSON object as-is.
  @override
  T fromJson(T json) => json;

  /// Returns the object as-is for JSON.
  @override
  T toJson(T object) => object;
}

/// A default instance of [DocumentReferenceConverter].
const documentReferenceConverter = DocumentReferenceConverter();

/// A [JsonConverter] for Firestore [DocumentReference] objects.
class DocumentReferenceConverter
    extends PassthroughConverter<DocumentReference<JsonMap>> {
  /// Creates a [DocumentReferenceConverter].
  const DocumentReferenceConverter();
}

/// A default instance of [TimestampConverter].
const timestampConverter = TimestampConverter();

/// A [JsonConverter] converting Firestore [Timestamp] to and from Dart
/// [DateTime].
class TimestampConverter implements JsonConverter<DateTime, Timestamp> {
  /// Creates a [TimestampConverter].
  const TimestampConverter();

  /// Converts a Firestore [Timestamp] to a Dart [DateTime].
  @override
  DateTime fromJson(Timestamp json) => json.toDate();

  /// Converts a Dart [DateTime] to a Firestore [Timestamp].
  @override
  Timestamp toJson(DateTime object) => Timestamp.fromDate(object);
}

/// A default instance of [ColorConverter].
const colorConverter = ColorConverter();

/// A [JsonConverter] converting Flutter [Color] to and from 32-bit ARGB
/// [int].
class ColorConverter implements JsonConverter<Color, int> {
  /// Creates a [ColorConverter].
  const ColorConverter();

  /// Converts a 32-bit ARGB integer to a Flutter [Color].
  @override
  Color fromJson(int json) => Color(json);

  /// Converts a Flutter [Color] to a 32-bit ARGB integer.
  @override
  // ignore: deprecated_member_use
  int toJson(Color object) => object.value;
}
