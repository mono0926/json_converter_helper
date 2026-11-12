import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_timestamp.freezed.dart';

/// A default instance of [UnionTimestampConverter].
const unionTimestampConverter = UnionTimestampConverter();

/// A [JsonConverter] converting [UnionTimestamp] to and from Firestore
/// [Timestamp] or [FieldValue.serverTimestamp].
class const UnionTimestampConverter({
  /// Whether to always output [FieldValue.serverTimestamp()] when converting
  /// to JSON.
  final bool alwaysServerTimestampJson = false,
}) implements JsonConverter<UnionTimestamp, Object> {
  /// Creates a [UnionTimestampConverter].
  ///
  /// If [alwaysServerTimestampJson] is set to `true`, [toJson] will always
  /// return [FieldValue.serverTimestamp()].
  this;

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
      : switch (object) {
          UnionDateTime(:final date) => Timestamp.fromDate(date),
          UnionServerTimestamp() => FieldValue.serverTimestamp(),
        };
}

/// A union representation of a timestamp in Firestore.
///
/// Represents either a specific [DateTime] or a sentinel value requesting
/// the server timestamp.
@freezed
sealed class const UnionTimestamp._() with _$UnionTimestamp {
  /// Creates a [UnionTimestamp] holding a specific [DateTime].
  const factory dateTime(DateTime date) = UnionDateTime;

  /// Creates a [UnionTimestamp] representing a server-side timestamp sentinel
  /// value.
  const factory serverTimestamp() = UnionServerTimestamp;

  /// Gets the underlying [DateTime] if this is a [UnionDateTime], or `null`
  /// otherwise.
  // const constructorにしたいので`late final`にできないのを許容
  DateTime? get date => switch (this) {
    UnionDateTime(:final date) => date,
    UnionServerTimestamp() => null,
  };

  /// Gets the underlying [DateTime], or [DateTime.now] if this represents a
  /// server timestamp.
  DateTime get dateOrNow => date ?? DateTime.now();
}
