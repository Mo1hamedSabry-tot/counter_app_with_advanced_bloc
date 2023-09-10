// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_freezed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterFreezedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() add,
    required TResult Function() remove,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? add,
    TResult? Function()? remove,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? add,
    TResult Function()? remove,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_CounterAddEvent value) add,
    required TResult Function(_CounterRemoveEvent value) remove,
    required TResult Function(_CounterResetEvent value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_CounterAddEvent value)? add,
    TResult? Function(_CounterRemoveEvent value)? remove,
    TResult? Function(_CounterResetEvent value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CounterAddEvent value)? add,
    TResult Function(_CounterRemoveEvent value)? remove,
    TResult Function(_CounterResetEvent value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterFreezedEventCopyWith<$Res> {
  factory $CounterFreezedEventCopyWith(
          CounterFreezedEvent value, $Res Function(CounterFreezedEvent) then) =
      _$CounterFreezedEventCopyWithImpl<$Res, CounterFreezedEvent>;
}

/// @nodoc
class _$CounterFreezedEventCopyWithImpl<$Res, $Val extends CounterFreezedEvent>
    implements $CounterFreezedEventCopyWith<$Res> {
  _$CounterFreezedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartCopyWith<$Res> {
  factory _$$_StartCopyWith(_$_Start value, $Res Function(_$_Start) then) =
      __$$_StartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartCopyWithImpl<$Res>
    extends _$CounterFreezedEventCopyWithImpl<$Res, _$_Start>
    implements _$$_StartCopyWith<$Res> {
  __$$_StartCopyWithImpl(_$_Start _value, $Res Function(_$_Start) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Start implements _Start {
  const _$_Start();

  @override
  String toString() {
    return 'CounterFreezedEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Start);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() add,
    required TResult Function() remove,
    required TResult Function() reset,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? add,
    TResult? Function()? remove,
    TResult? Function()? reset,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? add,
    TResult Function()? remove,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_CounterAddEvent value) add,
    required TResult Function(_CounterRemoveEvent value) remove,
    required TResult Function(_CounterResetEvent value) reset,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_CounterAddEvent value)? add,
    TResult? Function(_CounterRemoveEvent value)? remove,
    TResult? Function(_CounterResetEvent value)? reset,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CounterAddEvent value)? add,
    TResult Function(_CounterRemoveEvent value)? remove,
    TResult Function(_CounterResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _Start implements CounterFreezedEvent {
  const factory _Start() = _$_Start;
}

/// @nodoc
abstract class _$$_CounterAddEventCopyWith<$Res> {
  factory _$$_CounterAddEventCopyWith(
          _$_CounterAddEvent value, $Res Function(_$_CounterAddEvent) then) =
      __$$_CounterAddEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterAddEventCopyWithImpl<$Res>
    extends _$CounterFreezedEventCopyWithImpl<$Res, _$_CounterAddEvent>
    implements _$$_CounterAddEventCopyWith<$Res> {
  __$$_CounterAddEventCopyWithImpl(
      _$_CounterAddEvent _value, $Res Function(_$_CounterAddEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterAddEvent implements _CounterAddEvent {
  const _$_CounterAddEvent();

  @override
  String toString() {
    return 'CounterFreezedEvent.add()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterAddEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() add,
    required TResult Function() remove,
    required TResult Function() reset,
  }) {
    return add();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? add,
    TResult? Function()? remove,
    TResult? Function()? reset,
  }) {
    return add?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? add,
    TResult Function()? remove,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_CounterAddEvent value) add,
    required TResult Function(_CounterRemoveEvent value) remove,
    required TResult Function(_CounterResetEvent value) reset,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_CounterAddEvent value)? add,
    TResult? Function(_CounterRemoveEvent value)? remove,
    TResult? Function(_CounterResetEvent value)? reset,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CounterAddEvent value)? add,
    TResult Function(_CounterRemoveEvent value)? remove,
    TResult Function(_CounterResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _CounterAddEvent implements CounterFreezedEvent {
  const factory _CounterAddEvent() = _$_CounterAddEvent;
}

/// @nodoc
abstract class _$$_CounterRemoveEventCopyWith<$Res> {
  factory _$$_CounterRemoveEventCopyWith(_$_CounterRemoveEvent value,
          $Res Function(_$_CounterRemoveEvent) then) =
      __$$_CounterRemoveEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterRemoveEventCopyWithImpl<$Res>
    extends _$CounterFreezedEventCopyWithImpl<$Res, _$_CounterRemoveEvent>
    implements _$$_CounterRemoveEventCopyWith<$Res> {
  __$$_CounterRemoveEventCopyWithImpl(
      _$_CounterRemoveEvent _value, $Res Function(_$_CounterRemoveEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterRemoveEvent implements _CounterRemoveEvent {
  const _$_CounterRemoveEvent();

  @override
  String toString() {
    return 'CounterFreezedEvent.remove()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterRemoveEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() add,
    required TResult Function() remove,
    required TResult Function() reset,
  }) {
    return remove();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? add,
    TResult? Function()? remove,
    TResult? Function()? reset,
  }) {
    return remove?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? add,
    TResult Function()? remove,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_CounterAddEvent value) add,
    required TResult Function(_CounterRemoveEvent value) remove,
    required TResult Function(_CounterResetEvent value) reset,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_CounterAddEvent value)? add,
    TResult? Function(_CounterRemoveEvent value)? remove,
    TResult? Function(_CounterResetEvent value)? reset,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CounterAddEvent value)? add,
    TResult Function(_CounterRemoveEvent value)? remove,
    TResult Function(_CounterResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _CounterRemoveEvent implements CounterFreezedEvent {
  const factory _CounterRemoveEvent() = _$_CounterRemoveEvent;
}

/// @nodoc
abstract class _$$_CounterResetEventCopyWith<$Res> {
  factory _$$_CounterResetEventCopyWith(_$_CounterResetEvent value,
          $Res Function(_$_CounterResetEvent) then) =
      __$$_CounterResetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterResetEventCopyWithImpl<$Res>
    extends _$CounterFreezedEventCopyWithImpl<$Res, _$_CounterResetEvent>
    implements _$$_CounterResetEventCopyWith<$Res> {
  __$$_CounterResetEventCopyWithImpl(
      _$_CounterResetEvent _value, $Res Function(_$_CounterResetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterResetEvent implements _CounterResetEvent {
  const _$_CounterResetEvent();

  @override
  String toString() {
    return 'CounterFreezedEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterResetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() add,
    required TResult Function() remove,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? add,
    TResult? Function()? remove,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? add,
    TResult Function()? remove,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_CounterAddEvent value) add,
    required TResult Function(_CounterRemoveEvent value) remove,
    required TResult Function(_CounterResetEvent value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_CounterAddEvent value)? add,
    TResult? Function(_CounterRemoveEvent value)? remove,
    TResult? Function(_CounterResetEvent value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CounterAddEvent value)? add,
    TResult Function(_CounterRemoveEvent value)? remove,
    TResult Function(_CounterResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _CounterResetEvent implements CounterFreezedEvent {
  const factory _CounterResetEvent() = _$_CounterResetEvent;
}

/// @nodoc
mixin _$CounterFreezedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String value) changeValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String value)? changeValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String value)? changeValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ChangeValue value) changeValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ChangeValue value)? changeValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ChangeValue value)? changeValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterFreezedStateCopyWith<$Res> {
  factory $CounterFreezedStateCopyWith(
          CounterFreezedState value, $Res Function(CounterFreezedState) then) =
      _$CounterFreezedStateCopyWithImpl<$Res, CounterFreezedState>;
}

/// @nodoc
class _$CounterFreezedStateCopyWithImpl<$Res, $Val extends CounterFreezedState>
    implements $CounterFreezedStateCopyWith<$Res> {
  _$CounterFreezedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CounterFreezedStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CounterFreezedState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String value) changeValue,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String value)? changeValue,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String value)? changeValue,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ChangeValue value) changeValue,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ChangeValue value)? changeValue,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ChangeValue value)? changeValue,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterFreezedState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ChangeValueCopyWith<$Res> {
  factory _$$_ChangeValueCopyWith(
          _$_ChangeValue value, $Res Function(_$_ChangeValue) then) =
      __$$_ChangeValueCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_ChangeValueCopyWithImpl<$Res>
    extends _$CounterFreezedStateCopyWithImpl<$Res, _$_ChangeValue>
    implements _$$_ChangeValueCopyWith<$Res> {
  __$$_ChangeValueCopyWithImpl(
      _$_ChangeValue _value, $Res Function(_$_ChangeValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ChangeValue(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeValue implements _ChangeValue {
  const _$_ChangeValue({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'CounterFreezedState.changeValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeValue &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeValueCopyWith<_$_ChangeValue> get copyWith =>
      __$$_ChangeValueCopyWithImpl<_$_ChangeValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String value) changeValue,
  }) {
    return changeValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String value)? changeValue,
  }) {
    return changeValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String value)? changeValue,
    required TResult orElse(),
  }) {
    if (changeValue != null) {
      return changeValue(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ChangeValue value) changeValue,
  }) {
    return changeValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ChangeValue value)? changeValue,
  }) {
    return changeValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ChangeValue value)? changeValue,
    required TResult orElse(),
  }) {
    if (changeValue != null) {
      return changeValue(this);
    }
    return orElse();
  }
}

abstract class _ChangeValue implements CounterFreezedState {
  const factory _ChangeValue({required final String value}) = _$_ChangeValue;

  String get value;
  @JsonKey(ignore: true)
  _$$_ChangeValueCopyWith<_$_ChangeValue> get copyWith =>
      throw _privateConstructorUsedError;
}
