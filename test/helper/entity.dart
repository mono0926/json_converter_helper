import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter_helper/json_converter_helper.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@freezed
abstract class const Entity._() with _$Entity {
  @allJsonConvertersSerializable
  const factory({
    required DateTime dateTime,
    DateTime? dateTimeNullable,
    @Default(UnionTimestamp.serverTimestamp()) UnionTimestamp unionTimestamp,
    UnionTimestamp? unionTimestampNullable,
    @UnionTimestampConverter.alwaysServerTimestampConverter
    required UnionTimestamp alwaysServerTimestamp,
    required DocumentReference<JsonMap> documentReference,
    required Color color,
  }) = _Entity;
  factory fromJson(JsonMap json) => _$EntityFromJson(json);
}
