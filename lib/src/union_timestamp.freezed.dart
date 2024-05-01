// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_timestamp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnionTimestamp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) dateTime,
    required TResult Function() serverTimestamp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? dateTime,
    TResult? Function()? serverTimestamp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? dateTime,
    TResult Function()? serverTimestamp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionDateTime value) dateTime,
    required TResult Function(UnionServerTimestamp value) serverTimestamp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnionDateTime value)? dateTime,
    TResult? Function(UnionServerTimestamp value)? serverTimestamp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionDateTime value)? dateTime,
    TResult Function(UnionServerTimestamp value)? serverTimestamp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionTimestampCopyWith<$Res> {
  factory $UnionTimestampCopyWith(
          UnionTimestamp value, $Res Function(UnionTimestamp) then) =
      _$UnionTimestampCopyWithImpl<$Res, UnionTimestamp>;
}

/// @nodoc
class _$UnionTimestampCopyWithImpl<$Res, $Val extends UnionTimestamp>
    implements $UnionTimestampCopyWith<$Res> {
  _$UnionTimestampCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnionDateTimeImplCopyWith<$Res> {
  factory _$$UnionDateTimeImplCopyWith(
          _$UnionDateTimeImpl value, $Res Function(_$UnionDateTimeImpl) then) =
      __$$UnionDateTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$UnionDateTimeImplCopyWithImpl<$Res>
    extends _$UnionTimestampCopyWithImpl<$Res, _$UnionDateTimeImpl>
    implements _$$UnionDateTimeImplCopyWith<$Res> {
  __$$UnionDateTimeImplCopyWithImpl(
      _$UnionDateTimeImpl _value, $Res Function(_$UnionDateTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$UnionDateTimeImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$UnionDateTimeImpl extends UnionDateTime {
  const _$UnionDateTimeImpl(this.date) : super._();

  @override
  final DateTime date;

  @override
  String toString() {
    return 'UnionTimestamp.dateTime(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnionDateTimeImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnionDateTimeImplCopyWith<_$UnionDateTimeImpl> get copyWith =>
      __$$UnionDateTimeImplCopyWithImpl<_$UnionDateTimeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) dateTime,
    required TResult Function() serverTimestamp,
  }) {
    return dateTime(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? dateTime,
    TResult? Function()? serverTimestamp,
  }) {
    return dateTime?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? dateTime,
    TResult Function()? serverTimestamp,
    required TResult orElse(),
  }) {
    if (dateTime != null) {
      return dateTime(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionDateTime value) dateTime,
    required TResult Function(UnionServerTimestamp value) serverTimestamp,
  }) {
    return dateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnionDateTime value)? dateTime,
    TResult? Function(UnionServerTimestamp value)? serverTimestamp,
  }) {
    return dateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionDateTime value)? dateTime,
    TResult Function(UnionServerTimestamp value)? serverTimestamp,
    required TResult orElse(),
  }) {
    if (dateTime != null) {
      return dateTime(this);
    }
    return orElse();
  }
}

abstract class UnionDateTime extends UnionTimestamp {
  const factory UnionDateTime(final DateTime date) = _$UnionDateTimeImpl;
  const UnionDateTime._() : super._();

  DateTime get date;
  @JsonKey(ignore: true)
  _$$UnionDateTimeImplCopyWith<_$UnionDateTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnionServerTimestampImplCopyWith<$Res> {
  factory _$$UnionServerTimestampImplCopyWith(_$UnionServerTimestampImpl value,
          $Res Function(_$UnionServerTimestampImpl) then) =
      __$$UnionServerTimestampImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnionServerTimestampImplCopyWithImpl<$Res>
    extends _$UnionTimestampCopyWithImpl<$Res, _$UnionServerTimestampImpl>
    implements _$$UnionServerTimestampImplCopyWith<$Res> {
  __$$UnionServerTimestampImplCopyWithImpl(_$UnionServerTimestampImpl _value,
      $Res Function(_$UnionServerTimestampImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnionServerTimestampImpl extends UnionServerTimestamp {
  const _$UnionServerTimestampImpl() : super._();

  @override
  String toString() {
    return 'UnionTimestamp.serverTimestamp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnionServerTimestampImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) dateTime,
    required TResult Function() serverTimestamp,
  }) {
    return serverTimestamp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? dateTime,
    TResult? Function()? serverTimestamp,
  }) {
    return serverTimestamp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? dateTime,
    TResult Function()? serverTimestamp,
    required TResult orElse(),
  }) {
    if (serverTimestamp != null) {
      return serverTimestamp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionDateTime value) dateTime,
    required TResult Function(UnionServerTimestamp value) serverTimestamp,
  }) {
    return serverTimestamp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnionDateTime value)? dateTime,
    TResult? Function(UnionServerTimestamp value)? serverTimestamp,
  }) {
    return serverTimestamp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionDateTime value)? dateTime,
    TResult Function(UnionServerTimestamp value)? serverTimestamp,
    required TResult orElse(),
  }) {
    if (serverTimestamp != null) {
      return serverTimestamp(this);
    }
    return orElse();
  }
}

abstract class UnionServerTimestamp extends UnionTimestamp {
  const factory UnionServerTimestamp() = _$UnionServerTimestampImpl;
  const UnionServerTimestamp._() : super._();
}
