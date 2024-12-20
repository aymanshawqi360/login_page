// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
    required TResult Function() uploade,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
    TResult? Function()? uploade,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    TResult Function()? uploade,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) loading,
    required TResult Function(SignupSuccess<T> value) success,
    required TResult Function(SignupError<T> value) error,
    required TResult Function(Uplode<T> value) uploade,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? loading,
    TResult? Function(SignupSuccess<T> value)? success,
    TResult? Function(SignupError<T> value)? error,
    TResult? Function(Uplode<T> value)? uploade,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? loading,
    TResult Function(SignupSuccess<T> value)? success,
    TResult Function(SignupError<T> value)? error,
    TResult Function(Uplode<T> value)? uploade,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<T, $Res> {
  factory $SignUpStateCopyWith(
          SignUpState<T> value, $Res Function(SignUpState<T>) then) =
      _$SignUpStateCopyWithImpl<T, $Res, SignUpState<T>>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<T, $Res, $Val extends SignUpState<T>>
    implements $SignUpStateCopyWith<T, $Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$SignUpStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> with DiagnosticableTreeMixin implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState<$T>.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SignUpState<$T>.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
    required TResult Function() uploade,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
    TResult? Function()? uploade,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    TResult Function()? uploade,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) loading,
    required TResult Function(SignupSuccess<T> value) success,
    required TResult Function(SignupError<T> value) error,
    required TResult Function(Uplode<T> value) uploade,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? loading,
    TResult? Function(SignupSuccess<T> value)? success,
    TResult? Function(SignupError<T> value)? error,
    TResult? Function(Uplode<T> value)? uploade,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? loading,
    TResult Function(SignupSuccess<T> value)? success,
    TResult Function(SignupError<T> value)? error,
    TResult Function(Uplode<T> value)? uploade,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements SignUpState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$SignupLoadingImplCopyWith<T, $Res> {
  factory _$$SignupLoadingImplCopyWith(_$SignupLoadingImpl<T> value,
          $Res Function(_$SignupLoadingImpl<T>) then) =
      __$$SignupLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SignupLoadingImplCopyWithImpl<T, $Res>
    extends _$SignUpStateCopyWithImpl<T, $Res, _$SignupLoadingImpl<T>>
    implements _$$SignupLoadingImplCopyWith<T, $Res> {
  __$$SignupLoadingImplCopyWithImpl(_$SignupLoadingImpl<T> _value,
      $Res Function(_$SignupLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignupLoadingImpl<T>
    with DiagnosticableTreeMixin
    implements SignupLoading<T> {
  const _$SignupLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SignUpState<$T>.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignupLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
    required TResult Function() uploade,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
    TResult? Function()? uploade,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    TResult Function()? uploade,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) loading,
    required TResult Function(SignupSuccess<T> value) success,
    required TResult Function(SignupError<T> value) error,
    required TResult Function(Uplode<T> value) uploade,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? loading,
    TResult? Function(SignupSuccess<T> value)? success,
    TResult? Function(SignupError<T> value)? error,
    TResult? Function(Uplode<T> value)? uploade,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? loading,
    TResult Function(SignupSuccess<T> value)? success,
    TResult Function(SignupError<T> value)? error,
    TResult Function(Uplode<T> value)? uploade,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignupLoading<T> implements SignUpState<T> {
  const factory SignupLoading() = _$SignupLoadingImpl<T>;
}

/// @nodoc
abstract class _$$SignupSuccessImplCopyWith<T, $Res> {
  factory _$$SignupSuccessImplCopyWith(_$SignupSuccessImpl<T> value,
          $Res Function(_$SignupSuccessImpl<T>) then) =
      __$$SignupSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SignupSuccessImplCopyWithImpl<T, $Res>
    extends _$SignUpStateCopyWithImpl<T, $Res, _$SignupSuccessImpl<T>>
    implements _$$SignupSuccessImplCopyWith<T, $Res> {
  __$$SignupSuccessImplCopyWithImpl(_$SignupSuccessImpl<T> _value,
      $Res Function(_$SignupSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SignupSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SignupSuccessImpl<T>
    with DiagnosticableTreeMixin
    implements SignupSuccess<T> {
  const _$SignupSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState<$T>.success(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpState<$T>.success'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupSuccessImplCopyWith<T, _$SignupSuccessImpl<T>> get copyWith =>
      __$$SignupSuccessImplCopyWithImpl<T, _$SignupSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
    required TResult Function() uploade,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
    TResult? Function()? uploade,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    TResult Function()? uploade,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) loading,
    required TResult Function(SignupSuccess<T> value) success,
    required TResult Function(SignupError<T> value) error,
    required TResult Function(Uplode<T> value) uploade,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? loading,
    TResult? Function(SignupSuccess<T> value)? success,
    TResult? Function(SignupError<T> value)? error,
    TResult? Function(Uplode<T> value)? uploade,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? loading,
    TResult Function(SignupSuccess<T> value)? success,
    TResult Function(SignupError<T> value)? error,
    TResult Function(Uplode<T> value)? uploade,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignupSuccess<T> implements SignUpState<T> {
  const factory SignupSuccess(final T data) = _$SignupSuccessImpl<T>;

  T get data;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignupSuccessImplCopyWith<T, _$SignupSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignupErrorImplCopyWith<T, $Res> {
  factory _$$SignupErrorImplCopyWith(_$SignupErrorImpl<T> value,
          $Res Function(_$SignupErrorImpl<T>) then) =
      __$$SignupErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$SignupErrorImplCopyWithImpl<T, $Res>
    extends _$SignUpStateCopyWithImpl<T, $Res, _$SignupErrorImpl<T>>
    implements _$$SignupErrorImplCopyWith<T, $Res> {
  __$$SignupErrorImplCopyWithImpl(
      _$SignupErrorImpl<T> _value, $Res Function(_$SignupErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SignupErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignupErrorImpl<T>
    with DiagnosticableTreeMixin
    implements SignupError<T> {
  const _$SignupErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState<$T>.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpState<$T>.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupErrorImplCopyWith<T, _$SignupErrorImpl<T>> get copyWith =>
      __$$SignupErrorImplCopyWithImpl<T, _$SignupErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
    required TResult Function() uploade,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
    TResult? Function()? uploade,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    TResult Function()? uploade,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) loading,
    required TResult Function(SignupSuccess<T> value) success,
    required TResult Function(SignupError<T> value) error,
    required TResult Function(Uplode<T> value) uploade,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? loading,
    TResult? Function(SignupSuccess<T> value)? success,
    TResult? Function(SignupError<T> value)? error,
    TResult? Function(Uplode<T> value)? uploade,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? loading,
    TResult Function(SignupSuccess<T> value)? success,
    TResult Function(SignupError<T> value)? error,
    TResult Function(Uplode<T> value)? uploade,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignupError<T> implements SignUpState<T> {
  const factory SignupError({required final String error}) =
      _$SignupErrorImpl<T>;

  String get error;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignupErrorImplCopyWith<T, _$SignupErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UplodeImplCopyWith<T, $Res> {
  factory _$$UplodeImplCopyWith(
          _$UplodeImpl<T> value, $Res Function(_$UplodeImpl<T>) then) =
      __$$UplodeImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UplodeImplCopyWithImpl<T, $Res>
    extends _$SignUpStateCopyWithImpl<T, $Res, _$UplodeImpl<T>>
    implements _$$UplodeImplCopyWith<T, $Res> {
  __$$UplodeImplCopyWithImpl(
      _$UplodeImpl<T> _value, $Res Function(_$UplodeImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UplodeImpl<T> with DiagnosticableTreeMixin implements Uplode<T> {
  const _$UplodeImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState<$T>.uploade()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SignUpState<$T>.uploade'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UplodeImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
    required TResult Function() uploade,
  }) {
    return uploade();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
    TResult? Function()? uploade,
  }) {
    return uploade?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    TResult Function()? uploade,
    required TResult orElse(),
  }) {
    if (uploade != null) {
      return uploade();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) loading,
    required TResult Function(SignupSuccess<T> value) success,
    required TResult Function(SignupError<T> value) error,
    required TResult Function(Uplode<T> value) uploade,
  }) {
    return uploade(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? loading,
    TResult? Function(SignupSuccess<T> value)? success,
    TResult? Function(SignupError<T> value)? error,
    TResult? Function(Uplode<T> value)? uploade,
  }) {
    return uploade?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? loading,
    TResult Function(SignupSuccess<T> value)? success,
    TResult Function(SignupError<T> value)? error,
    TResult Function(Uplode<T> value)? uploade,
    required TResult orElse(),
  }) {
    if (uploade != null) {
      return uploade(this);
    }
    return orElse();
  }
}

abstract class Uplode<T> implements SignUpState<T> {
  const factory Uplode() = _$UplodeImpl<T>;
}
