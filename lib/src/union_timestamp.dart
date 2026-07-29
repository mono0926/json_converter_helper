import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_timestamp.freezed.dart';

/// A default instance of [UnionTimestampConverter].
const unionTimestampConverter = UnionTimestampConverter();

/// A [JsonConverter] converting [UnionTimestamp] to and from Firestore
/// [Timestamp] or [FieldValue.serverTimestamp].
class UnionTimestampConverter implements JsonConverter<UnionTimestamp, Object> {
  /// Creates a [UnionTimestampConverter].
  ///
  /// If [alwaysServerTimestampJson] is set to `true`, [toJson] will always
  /// return [FieldValue.serverTimestamp()].
  const UnionTimestampConverter({this.alwaysServerTimestampJson = false});

  /// Whether to always output [FieldValue.serverTimestamp()] when converting
  /// to JSON.
  final bool alwaysServerTimestampJson;

  /// A pre-configured [UnionTimestampConverter] that always converts to
  /// [FieldValue.serverTimestamp()].
  static const alwaysServerTimestampConverter = UnionTimestampConverter(
    alwaysServerTimestampJson: true,
  );

  /// Converts a JSON Object (Firestore [Timestamp]) to a [UnionTimestamp].
  @override
  UnionTimestamp fromJson(Object json) {
    final timestamp = json as Timestamp;
    return UnionTimestamp.dateTime(timestamp.toDate());
  }

  /// Converts a [UnionTimestamp] to JSON ([Timestamp] or [FieldValue]).
  @override
  Object toJson(UnionTimestamp object) => alwaysServerTimestampJson
      ? FieldValue.serverTimestamp()
      : object.map(
          dateTime: (date) => Timestamp.fromDate(date.date),
          serverTimestamp: (_) => FieldValue.serverTimestamp(),
        );
}

/// A union representation of a timestamp in Firestore.
///
/// Represents either a specific [DateTime] or a sentinel value requesting
/// the server timestamp.
@freezed
class UnionTimestamp with _$UnionTimestamp {
  /// Creates a [UnionTimestamp] holding a specific [DateTime].
  const factory UnionTimestamp.dateTime(DateTime date) = UnionDateTime;

  /// Creates a [UnionTimestamp] representing a server-side timestamp sentinel
  /// value.
  const factory UnionTimestamp.serverTimestamp() = UnionServerTimestamp;

  const UnionTimestamp._();

  /// Gets the underlying [DateTime] if this is a [UnionDateTime], or `null`
  /// otherwise.
  // const constructorにしたいので`late final`にできないのを許容
  DateTime? get date => mapOrNull(dateTime: (date) => date.date);

  /// Gets the underlying [DateTime], or [DateTime.now] if this represents a
  /// server timestamp.
  DateTime get dateOrNow => date ?? DateTime.now();
}
