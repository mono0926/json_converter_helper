// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Entity _$EntityFromJson(Map<String, dynamic> json) {
  return _Entity.fromJson(json);
}

/// @nodoc
mixin _$Entity {
  DateTime get dateTime => throw _privateConstructorUsedError;
  DateTime? get dateTimeNullable => throw _privateConstructorUsedError;
  UnionTimestamp get unionTimestamp => throw _privateConstructorUsedError;
  UnionTimestamp? get unionTimestampNullable =>
      throw _privateConstructorUsedError;
  @UnionTimestampConverter.alwaysServerTimestampConverter
  UnionTimestamp get alwaysServerTimestamp =>
      throw _privateConstructorUsedError;
  DocumentReference<JsonMap> get documentReference =>
      throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntityCopyWith<Entity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res, Entity>;
  @useResult
  $Res call(
      {DateTime dateTime,
      DateTime? dateTimeNullable,
      UnionTimestamp unionTimestamp,
      UnionTimestamp? unionTimestampNullable,
      @UnionTimestampConverter.alwaysServerTimestampConverter
      UnionTimestamp alwaysServerTimestamp,
      DocumentReference<JsonMap> documentReference,
      Color color});

  $UnionTimestampCopyWith<$Res> get unionTimestamp;
  $UnionTimestampCopyWith<$Res>? get unionTimestampNullable;
  $UnionTimestampCopyWith<$Res> get alwaysServerTimestamp;
}

/// @nodoc
class _$EntityCopyWithImpl<$Res, $Val extends Entity>
    implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
    Object? dateTimeNullable = freezed,
    Object? unionTimestamp = null,
    Object? unionTimestampNullable = freezed,
    Object? alwaysServerTimestamp = null,
    Object? documentReference = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTimeNullable: freezed == dateTimeNullable
          ? _value.dateTimeNullable
          : dateTimeNullable // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unionTimestamp: null == unionTimestamp
          ? _value.unionTimestamp
          : unionTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      unionTimestampNullable: freezed == unionTimestampNullable
          ? _value.unionTimestampNullable
          : unionTimestampNullable // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp?,
      alwaysServerTimestamp: null == alwaysServerTimestamp
          ? _value.alwaysServerTimestamp
          : alwaysServerTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      documentReference: null == documentReference
          ? _value.documentReference
          : documentReference // ignore: cast_nullable_to_non_nullable
              as DocumentReference<JsonMap>,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res> get unionTimestamp {
    return $UnionTimestampCopyWith<$Res>(_value.unionTimestamp, (value) {
      return _then(_value.copyWith(unionTimestamp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res>? get unionTimestampNullable {
    if (_value.unionTimestampNullable == null) {
      return null;
    }

    return $UnionTimestampCopyWith<$Res>(_value.unionTimestampNullable!,
        (value) {
      return _then(_value.copyWith(unionTimestampNullable: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res> get alwaysServerTimestamp {
    return $UnionTimestampCopyWith<$Res>(_value.alwaysServerTimestamp, (value) {
      return _then(_value.copyWith(alwaysServerTimestamp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntityImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$EntityImplCopyWith(
          _$EntityImpl value, $Res Function(_$EntityImpl) then) =
      __$$EntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime dateTime,
      DateTime? dateTimeNullable,
      UnionTimestamp unionTimestamp,
      UnionTimestamp? unionTimestampNullable,
      @UnionTimestampConverter.alwaysServerTimestampConverter
      UnionTimestamp alwaysServerTimestamp,
      DocumentReference<JsonMap> documentReference,
      Color color});

  @override
  $UnionTimestampCopyWith<$Res> get unionTimestamp;
  @override
  $UnionTimestampCopyWith<$Res>? get unionTimestampNullable;
  @override
  $UnionTimestampCopyWith<$Res> get alwaysServerTimestamp;
}

/// @nodoc
class __$$EntityImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityImpl>
    implements _$$EntityImplCopyWith<$Res> {
  __$$EntityImplCopyWithImpl(
      _$EntityImpl _value, $Res Function(_$EntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
    Object? dateTimeNullable = freezed,
    Object? unionTimestamp = null,
    Object? unionTimestampNullable = freezed,
    Object? alwaysServerTimestamp = null,
    Object? documentReference = null,
    Object? color = null,
  }) {
    return _then(_$EntityImpl(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTimeNullable: freezed == dateTimeNullable
          ? _value.dateTimeNullable
          : dateTimeNullable // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unionTimestamp: null == unionTimestamp
          ? _value.unionTimestamp
          : unionTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      unionTimestampNullable: freezed == unionTimestampNullable
          ? _value.unionTimestampNullable
          : unionTimestampNullable // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp?,
      alwaysServerTimestamp: null == alwaysServerTimestamp
          ? _value.alwaysServerTimestamp
          : alwaysServerTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      documentReference: null == documentReference
          ? _value.documentReference
          : documentReference // ignore: cast_nullable_to_non_nullable
              as DocumentReference<JsonMap>,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

@allJsonConvertersSerializable
class _$EntityImpl extends _Entity {
  const _$EntityImpl(
      {required this.dateTime,
      this.dateTimeNullable,
      this.unionTimestamp = const UnionTimestamp.serverTimestamp(),
      this.unionTimestampNullable,
      @UnionTimestampConverter.alwaysServerTimestampConverter
      required this.alwaysServerTimestamp,
      required this.documentReference,
      required this.color})
      : super._();

  factory _$EntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntityImplFromJson(json);

  @override
  final DateTime dateTime;
  @override
  final DateTime? dateTimeNullable;
  @override
  @JsonKey()
  final UnionTimestamp unionTimestamp;
  @override
  final UnionTimestamp? unionTimestampNullable;
  @override
  @UnionTimestampConverter.alwaysServerTimestampConverter
  final UnionTimestamp alwaysServerTimestamp;
  @override
  final DocumentReference<JsonMap> documentReference;
  @override
  final Color color;

  @override
  String toString() {
    return 'Entity(dateTime: $dateTime, dateTimeNullable: $dateTimeNullable, unionTimestamp: $unionTimestamp, unionTimestampNullable: $unionTimestampNullable, alwaysServerTimestamp: $alwaysServerTimestamp, documentReference: $documentReference, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.dateTimeNullable, dateTimeNullable) ||
                other.dateTimeNullable == dateTimeNullable) &&
            (identical(other.unionTimestamp, unionTimestamp) ||
                other.unionTimestamp == unionTimestamp) &&
            (identical(other.unionTimestampNullable, unionTimestampNullable) ||
                other.unionTimestampNullable == unionTimestampNullable) &&
            (identical(other.alwaysServerTimestamp, alwaysServerTimestamp) ||
                other.alwaysServerTimestamp == alwaysServerTimestamp) &&
            (identical(other.documentReference, documentReference) ||
                other.documentReference == documentReference) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dateTime,
      dateTimeNullable,
      unionTimestamp,
      unionTimestampNullable,
      alwaysServerTimestamp,
      documentReference,
      color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityImplCopyWith<_$EntityImpl> get copyWith =>
      __$$EntityImplCopyWithImpl<_$EntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntityImplToJson(
      this,
    );
  }
}

abstract class _Entity extends Entity {
  const factory _Entity(
      {required final DateTime dateTime,
      final DateTime? dateTimeNullable,
      final UnionTimestamp unionTimestamp,
      final UnionTimestamp? unionTimestampNullable,
      @UnionTimestampConverter.alwaysServerTimestampConverter
      required final UnionTimestamp alwaysServerTimestamp,
      required final DocumentReference<JsonMap> documentReference,
      required final Color color}) = _$EntityImpl;
  const _Entity._() : super._();

  factory _Entity.fromJson(Map<String, dynamic> json) = _$EntityImpl.fromJson;

  @override
  DateTime get dateTime;
  @override
  DateTime? get dateTimeNullable;
  @override
  UnionTimestamp get unionTimestamp;
  @override
  UnionTimestamp? get unionTimestampNullable;
  @override
  @UnionTimestampConverter.alwaysServerTimestampConverter
  UnionTimestamp get alwaysServerTimestamp;
  @override
  DocumentReference<JsonMap> get documentReference;
  @override
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$EntityImplCopyWith<_$EntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
