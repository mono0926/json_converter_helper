import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_timestamp.freezed.dart';

const unionTimestampConverter = UnionTimestampConverter();

class UnionTimestampConverter implements JsonConverter<UnionTimestamp, Object> {
  const UnionTimestampConverter({this.alwaysServerTimestampJson = false});

  final bool alwaysServerTimestampJson;

  static const alwaysServerTimestampConverter = UnionTimestampConverter(
    alwaysServerTimestampJson: true,
  );

  @override
  UnionTimestamp fromJson(Object json) {
    final timestamp = json as Timestamp;
    return UnionTimestamp.dateTime(timestamp.toDate());
  }

  @override
  Object toJson(UnionTimestamp object) => alwaysServerTimestampJson
      ? FieldValue.serverTimestamp()
      : object.map(
          dateTime: (date) => Timestamp.fromDate(date.date),
          serverTimestamp: (_) => FieldValue.serverTimestamp(),
        );
}

@freezed
class UnionTimestamp with _$UnionTimestamp {
  const factory UnionTimestamp.dateTime(DateTime date) = UnionDateTime;
  const factory UnionTimestamp.serverTimestamp() = UnionServerTimestamp;
  const UnionTimestamp._();

  // const constructorにしたいので`late final`にできないのを許容
  DateTime? get date => mapOrNull(dateTime: (date) => date.date);
  DateTime get dateOrNow => date ?? DateTime.now();
}
