import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter_helper/json_converter_helper.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@freezed
class Entity with _$Entity {
  @allJsonConvertersSerializable
  const factory Entity({
    required DateTime dateTime,
    DateTime? dateTimeNullable,
    @Default(UnionTimestamp.serverTimestamp()) UnionTimestamp unionTimestamp,
    UnionTimestamp? unionTimestampNullable,
    required DocumentReference<JsonMap> documentReference,
    required Color color,
  }) = _Entity;
  factory Entity.fromJson(JsonMap json) => _$EntityFromJson(json);
  const Entity._();
}
