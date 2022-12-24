// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increaseNumber,
    required TResult Function() decreaseNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increaseNumber,
    TResult? Function()? decreaseNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increaseNumber,
    TResult Function()? decreaseNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncreaseNumber value) increaseNumber,
    required TResult Function(DecreaseNumber value) decreaseNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncreaseNumber value)? increaseNumber,
    TResult? Function(DecreaseNumber value)? decreaseNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncreaseNumber value)? increaseNumber,
    TResult Function(DecreaseNumber value)? decreaseNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncreaseNumberCopyWith<$Res> {
  factory _$$IncreaseNumberCopyWith(
          _$IncreaseNumber value, $Res Function(_$IncreaseNumber) then) =
      __$$IncreaseNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncreaseNumberCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncreaseNumber>
    implements _$$IncreaseNumberCopyWith<$Res> {
  __$$IncreaseNumberCopyWithImpl(
      _$IncreaseNumber _value, $Res Function(_$IncreaseNumber) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncreaseNumber implements IncreaseNumber {
  const _$IncreaseNumber();

  @override
  String toString() {
    return 'CounterEvent.increaseNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncreaseNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increaseNumber,
    required TResult Function() decreaseNumber,
  }) {
    return increaseNumber();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increaseNumber,
    TResult? Function()? decreaseNumber,
  }) {
    return increaseNumber?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increaseNumber,
    TResult Function()? decreaseNumber,
    required TResult orElse(),
  }) {
    if (increaseNumber != null) {
      return increaseNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncreaseNumber value) increaseNumber,
    required TResult Function(DecreaseNumber value) decreaseNumber,
  }) {
    return increaseNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncreaseNumber value)? increaseNumber,
    TResult? Function(DecreaseNumber value)? decreaseNumber,
  }) {
    return increaseNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncreaseNumber value)? increaseNumber,
    TResult Function(DecreaseNumber value)? decreaseNumber,
    required TResult orElse(),
  }) {
    if (increaseNumber != null) {
      return increaseNumber(this);
    }
    return orElse();
  }
}

abstract class IncreaseNumber implements CounterEvent {
  const factory IncreaseNumber() = _$IncreaseNumber;
}

/// @nodoc
abstract class _$$DecreaseNumberCopyWith<$Res> {
  factory _$$DecreaseNumberCopyWith(
          _$DecreaseNumber value, $Res Function(_$DecreaseNumber) then) =
      __$$DecreaseNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecreaseNumberCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecreaseNumber>
    implements _$$DecreaseNumberCopyWith<$Res> {
  __$$DecreaseNumberCopyWithImpl(
      _$DecreaseNumber _value, $Res Function(_$DecreaseNumber) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecreaseNumber implements DecreaseNumber {
  const _$DecreaseNumber();

  @override
  String toString() {
    return 'CounterEvent.decreaseNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecreaseNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increaseNumber,
    required TResult Function() decreaseNumber,
  }) {
    return decreaseNumber();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increaseNumber,
    TResult? Function()? decreaseNumber,
  }) {
    return decreaseNumber?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increaseNumber,
    TResult Function()? decreaseNumber,
    required TResult orElse(),
  }) {
    if (decreaseNumber != null) {
      return decreaseNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncreaseNumber value) increaseNumber,
    required TResult Function(DecreaseNumber value) decreaseNumber,
  }) {
    return decreaseNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncreaseNumber value)? increaseNumber,
    TResult? Function(DecreaseNumber value)? decreaseNumber,
  }) {
    return decreaseNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncreaseNumber value)? increaseNumber,
    TResult Function(DecreaseNumber value)? decreaseNumber,
    required TResult orElse(),
  }) {
    if (decreaseNumber != null) {
      return decreaseNumber(this);
    }
    return orElse();
  }
}

abstract class DecreaseNumber implements CounterEvent {
  const factory DecreaseNumber() = _$DecreaseNumber;
}

/// @nodoc
mixin _$CounterState {
  int get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_CounterState(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({required this.number});

  @override
  final int number;

  @override
  String toString() {
    return 'CounterState(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required final int number}) = _$_CounterState;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
