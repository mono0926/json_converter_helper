// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$EntityCopyWithImpl<$Res>;
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
class _$EntityCopyWithImpl<$Res> implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  final Entity _value;
  // ignore: unused_field
  final $Res Function(Entity) _then;

  @override
  $Res call({
    Object? dateTime = freezed,
    Object? dateTimeNullable = freezed,
    Object? unionTimestamp = freezed,
    Object? unionTimestampNullable = freezed,
    Object? alwaysServerTimestamp = freezed,
    Object? documentReference = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTimeNullable: dateTimeNullable == freezed
          ? _value.dateTimeNullable
          : dateTimeNullable // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unionTimestamp: unionTimestamp == freezed
          ? _value.unionTimestamp
          : unionTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      unionTimestampNullable: unionTimestampNullable == freezed
          ? _value.unionTimestampNullable
          : unionTimestampNullable // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp?,
      alwaysServerTimestamp: alwaysServerTimestamp == freezed
          ? _value.alwaysServerTimestamp
          : alwaysServerTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      documentReference: documentReference == freezed
          ? _value.documentReference
          : documentReference // ignore: cast_nullable_to_non_nullable
              as DocumentReference<JsonMap>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }

  @override
  $UnionTimestampCopyWith<$Res> get unionTimestamp {
    return $UnionTimestampCopyWith<$Res>(_value.unionTimestamp, (value) {
      return _then(_value.copyWith(unionTimestamp: value));
    });
  }

  @override
  $UnionTimestampCopyWith<$Res>? get unionTimestampNullable {
    if (_value.unionTimestampNullable == null) {
      return null;
    }

    return $UnionTimestampCopyWith<$Res>(_value.unionTimestampNullable!,
        (value) {
      return _then(_value.copyWith(unionTimestampNullable: value));
    });
  }

  @override
  $UnionTimestampCopyWith<$Res> get alwaysServerTimestamp {
    return $UnionTimestampCopyWith<$Res>(_value.alwaysServerTimestamp, (value) {
      return _then(_value.copyWith(alwaysServerTimestamp: value));
    });
  }
}

/// @nodoc
abstract class _$$_EntityCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$_EntityCopyWith(_$_Entity value, $Res Function(_$_Entity) then) =
      __$$_EntityCopyWithImpl<$Res>;
  @override
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
class __$$_EntityCopyWithImpl<$Res> extends _$EntityCopyWithImpl<$Res>
    implements _$$_EntityCopyWith<$Res> {
  __$$_EntityCopyWithImpl(_$_Entity _value, $Res Function(_$_Entity) _then)
      : super(_value, (v) => _then(v as _$_Entity));

  @override
  _$_Entity get _value => super._value as _$_Entity;

  @override
  $Res call({
    Object? dateTime = freezed,
    Object? dateTimeNullable = freezed,
    Object? unionTimestamp = freezed,
    Object? unionTimestampNullable = freezed,
    Object? alwaysServerTimestamp = freezed,
    Object? documentReference = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_Entity(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTimeNullable: dateTimeNullable == freezed
          ? _value.dateTimeNullable
          : dateTimeNullable // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unionTimestamp: unionTimestamp == freezed
          ? _value.unionTimestamp
          : unionTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      unionTimestampNullable: unionTimestampNullable == freezed
          ? _value.unionTimestampNullable
          : unionTimestampNullable // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp?,
      alwaysServerTimestamp: alwaysServerTimestamp == freezed
          ? _value.alwaysServerTimestamp
          : alwaysServerTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      documentReference: documentReference == freezed
          ? _value.documentReference
          : documentReference // ignore: cast_nullable_to_non_nullable
              as DocumentReference<JsonMap>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

@allJsonConvertersSerializable
class _$_Entity extends _Entity {
  const _$_Entity(
      {required this.dateTime,
      this.dateTimeNullable,
      this.unionTimestamp = const UnionTimestamp.serverTimestamp(),
      this.unionTimestampNullable,
      @UnionTimestampConverter.alwaysServerTimestampConverter
          required this.alwaysServerTimestamp,
      required this.documentReference,
      required this.color})
      : super._();

  factory _$_Entity.fromJson(Map<String, dynamic> json) =>
      _$$_EntityFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Entity &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeNullable, dateTimeNullable) &&
            const DeepCollectionEquality()
                .equals(other.unionTimestamp, unionTimestamp) &&
            const DeepCollectionEquality()
                .equals(other.unionTimestampNullable, unionTimestampNullable) &&
            const DeepCollectionEquality()
                .equals(other.alwaysServerTimestamp, alwaysServerTimestamp) &&
            const DeepCollectionEquality()
                .equals(other.documentReference, documentReference) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dateTime),
      const DeepCollectionEquality().hash(dateTimeNullable),
      const DeepCollectionEquality().hash(unionTimestamp),
      const DeepCollectionEquality().hash(unionTimestampNullable),
      const DeepCollectionEquality().hash(alwaysServerTimestamp),
      const DeepCollectionEquality().hash(documentReference),
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_EntityCopyWith<_$_Entity> get copyWith =>
      __$$_EntityCopyWithImpl<_$_Entity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntityToJson(this);
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
      required final Color color}) = _$_Entity;
  const _Entity._() : super._();

  factory _Entity.fromJson(Map<String, dynamic> json) = _$_Entity.fromJson;

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
  _$$_EntityCopyWith<_$_Entity> get copyWith =>
      throw _privateConstructorUsedError;
}
