// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_timestamp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnionTimestamp {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UnionTimestamp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'UnionTimestamp()';
  }
}

/// @nodoc
class $UnionTimestampCopyWith<$Res> {
  $UnionTimestampCopyWith(UnionTimestamp _, $Res Function(UnionTimestamp) __);
}

/// Adds pattern-matching-related methods to [UnionTimestamp].
extension UnionTimestampPatterns on UnionTimestamp {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionDateTime value)? dateTime,
    TResult Function(UnionServerTimestamp value)? serverTimestamp,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case UnionDateTime() when dateTime != null:
        return dateTime(_that);
      case UnionServerTimestamp() when serverTimestamp != null:
        return serverTimestamp(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(UnionDateTime value) dateTime,
    required TResult Function(UnionServerTimestamp value) serverTimestamp,
  }) {
    final _that = this;
    switch (_that) {
      case UnionDateTime():
        return dateTime(_that);
      case UnionServerTimestamp():
        return serverTimestamp(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnionDateTime value)? dateTime,
    TResult? Function(UnionServerTimestamp value)? serverTimestamp,
  }) {
    final _that = this;
    switch (_that) {
      case UnionDateTime() when dateTime != null:
        return dateTime(_that);
      case UnionServerTimestamp() when serverTimestamp != null:
        return serverTimestamp(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? dateTime,
    TResult Function()? serverTimestamp,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case UnionDateTime() when dateTime != null:
        return dateTime(_that.date);
      case UnionServerTimestamp() when serverTimestamp != null:
        return serverTimestamp();
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
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) dateTime,
    required TResult Function() serverTimestamp,
  }) {
    final _that = this;
    switch (_that) {
      case UnionDateTime():
        return dateTime(_that.date);
      case UnionServerTimestamp():
        return serverTimestamp();
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? dateTime,
    TResult? Function()? serverTimestamp,
  }) {
    final _that = this;
    switch (_that) {
      case UnionDateTime() when dateTime != null:
        return dateTime(_that.date);
      case UnionServerTimestamp() when serverTimestamp != null:
        return serverTimestamp();
      case _:
        return null;
    }
  }
}

/// @nodoc

class UnionDateTime extends UnionTimestamp {
  const UnionDateTime(this.date) : super._();

  final DateTime date;

  /// Create a copy of UnionTimestamp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnionDateTimeCopyWith<UnionDateTime> get copyWith =>
      _$UnionDateTimeCopyWithImpl<UnionDateTime>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnionDateTime &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @override
  String toString() {
    return 'UnionTimestamp.dateTime(date: $date)';
  }
}

/// @nodoc
abstract mixin class $UnionDateTimeCopyWith<$Res>
    implements $UnionTimestampCopyWith<$Res> {
  factory $UnionDateTimeCopyWith(
          UnionDateTime value, $Res Function(UnionDateTime) _then) =
      _$UnionDateTimeCopyWithImpl;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class _$UnionDateTimeCopyWithImpl<$Res>
    implements $UnionDateTimeCopyWith<$Res> {
  _$UnionDateTimeCopyWithImpl(this._self, this._then);

  final UnionDateTime _self;
  final $Res Function(UnionDateTime) _then;

  /// Create a copy of UnionTimestamp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = null,
  }) {
    return _then(UnionDateTime(
      null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class UnionServerTimestamp extends UnionTimestamp {
  const UnionServerTimestamp() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UnionServerTimestamp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'UnionTimestamp.serverTimestamp()';
  }
}

// dart format on
