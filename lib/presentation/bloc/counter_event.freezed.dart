// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  int get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int count)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterEventCopyWith<CounterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncrementEventCopyWith<$Res>
    implements $CounterEventCopyWith<$Res> {
  factory _$$IncrementEventCopyWith(
          _$IncrementEvent value, $Res Function(_$IncrementEvent) then) =
      __$$IncrementEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$IncrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncrementEvent>
    implements _$$IncrementEventCopyWith<$Res> {
  __$$IncrementEventCopyWithImpl(
      _$IncrementEvent _value, $Res Function(_$IncrementEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$IncrementEvent(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IncrementEvent implements IncrementEvent {
  const _$IncrementEvent(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterEvent.increment(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementEvent &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncrementEventCopyWith<_$IncrementEvent> get copyWith =>
      __$$IncrementEventCopyWithImpl<_$IncrementEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) increment,
  }) {
    return increment(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int count)? increment,
  }) {
    return increment?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class IncrementEvent implements CounterEvent {
  const factory IncrementEvent(final int count) = _$IncrementEvent;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$IncrementEventCopyWith<_$IncrementEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
