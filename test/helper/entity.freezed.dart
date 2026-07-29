// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Entity {
  DateTime get dateTime;
  DateTime? get dateTimeNullable;
  UnionTimestamp get unionTimestamp;
  UnionTimestamp? get unionTimestampNullable;
  @UnionTimestampConverter.alwaysServerTimestampConverter
  UnionTimestamp get alwaysServerTimestamp;
  DocumentReference<JsonMap> get documentReference;
  Color get color;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EntityCopyWith<Entity> get copyWith =>
      _$EntityCopyWithImpl<Entity>(this as Entity, _$identity);

  /// Serializes this Entity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Entity &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Entity(dateTime: $dateTime, dateTimeNullable: $dateTimeNullable, unionTimestamp: $unionTimestamp, unionTimestampNullable: $unionTimestampNullable, alwaysServerTimestamp: $alwaysServerTimestamp, documentReference: $documentReference, color: $color)';
  }
}

/// @nodoc
abstract mixin class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) _then) =
      _$EntityCopyWithImpl;
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
class _$EntityCopyWithImpl<$Res> implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._self, this._then);

  final Entity _self;
  final $Res Function(Entity) _then;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      dateTime: null == dateTime
          ? _self.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTimeNullable: freezed == dateTimeNullable
          ? _self.dateTimeNullable
          : dateTimeNullable // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unionTimestamp: null == unionTimestamp
          ? _self.unionTimestamp
          : unionTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      unionTimestampNullable: freezed == unionTimestampNullable
          ? _self.unionTimestampNullable
          : unionTimestampNullable // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp?,
      alwaysServerTimestamp: null == alwaysServerTimestamp
          ? _self.alwaysServerTimestamp
          : alwaysServerTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      documentReference: null == documentReference
          ? _self.documentReference
          : documentReference // ignore: cast_nullable_to_non_nullable
              as DocumentReference<JsonMap>,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res> get unionTimestamp {
    return $UnionTimestampCopyWith<$Res>(_self.unionTimestamp, (value) {
      return _then(_self.copyWith(unionTimestamp: value));
    });
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res>? get unionTimestampNullable {
    if (_self.unionTimestampNullable == null) {
      return null;
    }

    return $UnionTimestampCopyWith<$Res>(_self.unionTimestampNullable!,
        (value) {
      return _then(_self.copyWith(unionTimestampNullable: value));
    });
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res> get alwaysServerTimestamp {
    return $UnionTimestampCopyWith<$Res>(_self.alwaysServerTimestamp, (value) {
      return _then(_self.copyWith(alwaysServerTimestamp: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Entity].
extension EntityPatterns on Entity {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Entity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Entity() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Entity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Entity():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Entity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Entity() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DateTime dateTime,
            DateTime? dateTimeNullable,
            UnionTimestamp unionTimestamp,
            UnionTimestamp? unionTimestampNullable,
            @UnionTimestampConverter.alwaysServerTimestampConverter
            UnionTimestamp alwaysServerTimestamp,
            DocumentReference<JsonMap> documentReference,
            Color color)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Entity() when $default != null:
        return $default(
            _that.dateTime,
            _that.dateTimeNullable,
            _that.unionTimestamp,
            _that.unionTimestampNullable,
            _that.alwaysServerTimestamp,
            _that.documentReference,
            _that.color);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DateTime dateTime,
            DateTime? dateTimeNullable,
            UnionTimestamp unionTimestamp,
            UnionTimestamp? unionTimestampNullable,
            @UnionTimestampConverter.alwaysServerTimestampConverter
            UnionTimestamp alwaysServerTimestamp,
            DocumentReference<JsonMap> documentReference,
            Color color)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Entity():
        return $default(
            _that.dateTime,
            _that.dateTimeNullable,
            _that.unionTimestamp,
            _that.unionTimestampNullable,
            _that.alwaysServerTimestamp,
            _that.documentReference,
            _that.color);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            DateTime dateTime,
            DateTime? dateTimeNullable,
            UnionTimestamp unionTimestamp,
            UnionTimestamp? unionTimestampNullable,
            @UnionTimestampConverter.alwaysServerTimestampConverter
            UnionTimestamp alwaysServerTimestamp,
            DocumentReference<JsonMap> documentReference,
            Color color)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Entity() when $default != null:
        return $default(
            _that.dateTime,
            _that.dateTimeNullable,
            _that.unionTimestamp,
            _that.unionTimestampNullable,
            _that.alwaysServerTimestamp,
            _that.documentReference,
            _that.color);
      case _:
        return null;
    }
  }
}

/// @nodoc

@allJsonConvertersSerializable
class _Entity extends Entity {
  const _Entity(
      {required this.dateTime,
      this.dateTimeNullable,
      this.unionTimestamp = const UnionTimestamp.serverTimestamp(),
      this.unionTimestampNullable,
      @UnionTimestampConverter.alwaysServerTimestampConverter
      required this.alwaysServerTimestamp,
      required this.documentReference,
      required this.color})
      : super._();
  factory _Entity.fromJson(Map<String, dynamic> json) => _$EntityFromJson(json);

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

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EntityCopyWith<_Entity> get copyWith =>
      __$EntityCopyWithImpl<_Entity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Entity &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Entity(dateTime: $dateTime, dateTimeNullable: $dateTimeNullable, unionTimestamp: $unionTimestamp, unionTimestampNullable: $unionTimestampNullable, alwaysServerTimestamp: $alwaysServerTimestamp, documentReference: $documentReference, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$EntityCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$EntityCopyWith(_Entity value, $Res Function(_Entity) _then) =
      __$EntityCopyWithImpl;
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
class __$EntityCopyWithImpl<$Res> implements _$EntityCopyWith<$Res> {
  __$EntityCopyWithImpl(this._self, this._then);

  final _Entity _self;
  final $Res Function(_Entity) _then;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? dateTime = null,
    Object? dateTimeNullable = freezed,
    Object? unionTimestamp = null,
    Object? unionTimestampNullable = freezed,
    Object? alwaysServerTimestamp = null,
    Object? documentReference = null,
    Object? color = null,
  }) {
    return _then(_Entity(
      dateTime: null == dateTime
          ? _self.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTimeNullable: freezed == dateTimeNullable
          ? _self.dateTimeNullable
          : dateTimeNullable // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unionTimestamp: null == unionTimestamp
          ? _self.unionTimestamp
          : unionTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      unionTimestampNullable: freezed == unionTimestampNullable
          ? _self.unionTimestampNullable
          : unionTimestampNullable // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp?,
      alwaysServerTimestamp: null == alwaysServerTimestamp
          ? _self.alwaysServerTimestamp
          : alwaysServerTimestamp // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      documentReference: null == documentReference
          ? _self.documentReference
          : documentReference // ignore: cast_nullable_to_non_nullable
              as DocumentReference<JsonMap>,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res> get unionTimestamp {
    return $UnionTimestampCopyWith<$Res>(_self.unionTimestamp, (value) {
      return _then(_self.copyWith(unionTimestamp: value));
    });
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res>? get unionTimestampNullable {
    if (_self.unionTimestampNullable == null) {
      return null;
    }

    return $UnionTimestampCopyWith<$Res>(_self.unionTimestampNullable!,
        (value) {
      return _then(_self.copyWith(unionTimestampNullable: value));
    });
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res> get alwaysServerTimestamp {
    return $UnionTimestampCopyWith<$Res>(_self.alwaysServerTimestamp, (value) {
      return _then(_self.copyWith(alwaysServerTimestamp: value));
    });
  }
}

// dart format on
