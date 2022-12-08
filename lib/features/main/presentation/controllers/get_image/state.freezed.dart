// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetImageStateTearOff {
  const _$GetImageStateTearOff();

  _SendPhoneNumberInital initial() {
    return const _SendPhoneNumberInital();
  }

  GetImageStateLoading loading() {
    return const GetImageStateLoading();
  }

  _GetImageStateLoaded imageLoaded(GetImageResponse response) {
    return _GetImageStateLoaded(
      response,
    );
  }

  _GetImageStateError error(Failure failure) {
    return _GetImageStateError(
      failure,
    );
  }
}

/// @nodoc
const $GetImageState = _$GetImageStateTearOff();

/// @nodoc
mixin _$GetImageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GetImageResponse response) imageLoaded,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendPhoneNumberInital value) initial,
    required TResult Function(GetImageStateLoading value) loading,
    required TResult Function(_GetImageStateLoaded value) imageLoaded,
    required TResult Function(_GetImageStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetImageStateCopyWith<$Res> {
  factory $GetImageStateCopyWith(
          GetImageState value, $Res Function(GetImageState) then) =
      _$GetImageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetImageStateCopyWithImpl<$Res>
    implements $GetImageStateCopyWith<$Res> {
  _$GetImageStateCopyWithImpl(this._value, this._then);

  final GetImageState _value;
  // ignore: unused_field
  final $Res Function(GetImageState) _then;
}

/// @nodoc
abstract class _$SendPhoneNumberInitalCopyWith<$Res> {
  factory _$SendPhoneNumberInitalCopyWith(_SendPhoneNumberInital value,
          $Res Function(_SendPhoneNumberInital) then) =
      __$SendPhoneNumberInitalCopyWithImpl<$Res>;
}

/// @nodoc
class __$SendPhoneNumberInitalCopyWithImpl<$Res>
    extends _$GetImageStateCopyWithImpl<$Res>
    implements _$SendPhoneNumberInitalCopyWith<$Res> {
  __$SendPhoneNumberInitalCopyWithImpl(_SendPhoneNumberInital _value,
      $Res Function(_SendPhoneNumberInital) _then)
      : super(_value, (v) => _then(v as _SendPhoneNumberInital));

  @override
  _SendPhoneNumberInital get _value => super._value as _SendPhoneNumberInital;
}

/// @nodoc

class _$_SendPhoneNumberInital implements _SendPhoneNumberInital {
  const _$_SendPhoneNumberInital();

  @override
  String toString() {
    return 'GetImageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SendPhoneNumberInital);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GetImageResponse response) imageLoaded,
    required TResult Function(Failure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
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
    required TResult Function(_SendPhoneNumberInital value) initial,
    required TResult Function(GetImageStateLoading value) loading,
    required TResult Function(_GetImageStateLoaded value) imageLoaded,
    required TResult Function(_GetImageStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SendPhoneNumberInital implements GetImageState {
  const factory _SendPhoneNumberInital() = _$_SendPhoneNumberInital;
}

/// @nodoc
abstract class $GetImageStateLoadingCopyWith<$Res> {
  factory $GetImageStateLoadingCopyWith(GetImageStateLoading value,
          $Res Function(GetImageStateLoading) then) =
      _$GetImageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetImageStateLoadingCopyWithImpl<$Res>
    extends _$GetImageStateCopyWithImpl<$Res>
    implements $GetImageStateLoadingCopyWith<$Res> {
  _$GetImageStateLoadingCopyWithImpl(
      GetImageStateLoading _value, $Res Function(GetImageStateLoading) _then)
      : super(_value, (v) => _then(v as GetImageStateLoading));

  @override
  GetImageStateLoading get _value => super._value as GetImageStateLoading;
}

/// @nodoc

class _$GetImageStateLoading implements GetImageStateLoading {
  const _$GetImageStateLoading();

  @override
  String toString() {
    return 'GetImageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetImageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GetImageResponse response) imageLoaded,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
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
    required TResult Function(_SendPhoneNumberInital value) initial,
    required TResult Function(GetImageStateLoading value) loading,
    required TResult Function(_GetImageStateLoaded value) imageLoaded,
    required TResult Function(_GetImageStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GetImageStateLoading implements GetImageState {
  const factory GetImageStateLoading() = _$GetImageStateLoading;
}

/// @nodoc
abstract class _$GetImageStateLoadedCopyWith<$Res> {
  factory _$GetImageStateLoadedCopyWith(_GetImageStateLoaded value,
          $Res Function(_GetImageStateLoaded) then) =
      __$GetImageStateLoadedCopyWithImpl<$Res>;
  $Res call({GetImageResponse response});
}

/// @nodoc
class __$GetImageStateLoadedCopyWithImpl<$Res>
    extends _$GetImageStateCopyWithImpl<$Res>
    implements _$GetImageStateLoadedCopyWith<$Res> {
  __$GetImageStateLoadedCopyWithImpl(
      _GetImageStateLoaded _value, $Res Function(_GetImageStateLoaded) _then)
      : super(_value, (v) => _then(v as _GetImageStateLoaded));

  @override
  _GetImageStateLoaded get _value => super._value as _GetImageStateLoaded;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_GetImageStateLoaded(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as GetImageResponse,
    ));
  }
}

/// @nodoc

class _$_GetImageStateLoaded implements _GetImageStateLoaded {
  const _$_GetImageStateLoaded(this.response);

  @override
  final GetImageResponse response;

  @override
  String toString() {
    return 'GetImageState.imageLoaded(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetImageStateLoaded &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$GetImageStateLoadedCopyWith<_GetImageStateLoaded> get copyWith =>
      __$GetImageStateLoadedCopyWithImpl<_GetImageStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GetImageResponse response) imageLoaded,
    required TResult Function(Failure failure) error,
  }) {
    return imageLoaded(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
  }) {
    return imageLoaded?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (imageLoaded != null) {
      return imageLoaded(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendPhoneNumberInital value) initial,
    required TResult Function(GetImageStateLoading value) loading,
    required TResult Function(_GetImageStateLoaded value) imageLoaded,
    required TResult Function(_GetImageStateError value) error,
  }) {
    return imageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
  }) {
    return imageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
    required TResult orElse(),
  }) {
    if (imageLoaded != null) {
      return imageLoaded(this);
    }
    return orElse();
  }
}

abstract class _GetImageStateLoaded implements GetImageState {
  const factory _GetImageStateLoaded(GetImageResponse response) =
      _$_GetImageStateLoaded;

  GetImageResponse get response;
  @JsonKey(ignore: true)
  _$GetImageStateLoadedCopyWith<_GetImageStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetImageStateErrorCopyWith<$Res> {
  factory _$GetImageStateErrorCopyWith(
          _GetImageStateError value, $Res Function(_GetImageStateError) then) =
      __$GetImageStateErrorCopyWithImpl<$Res>;
  $Res call({Failure failure});
}

/// @nodoc
class __$GetImageStateErrorCopyWithImpl<$Res>
    extends _$GetImageStateCopyWithImpl<$Res>
    implements _$GetImageStateErrorCopyWith<$Res> {
  __$GetImageStateErrorCopyWithImpl(
      _GetImageStateError _value, $Res Function(_GetImageStateError) _then)
      : super(_value, (v) => _then(v as _GetImageStateError));

  @override
  _GetImageStateError get _value => super._value as _GetImageStateError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_GetImageStateError(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$_GetImageStateError implements _GetImageStateError {
  const _$_GetImageStateError(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'GetImageState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetImageStateError &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$GetImageStateErrorCopyWith<_GetImageStateError> get copyWith =>
      __$GetImageStateErrorCopyWithImpl<_GetImageStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GetImageResponse response) imageLoaded,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetImageResponse response)? imageLoaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendPhoneNumberInital value) initial,
    required TResult Function(GetImageStateLoading value) loading,
    required TResult Function(_GetImageStateLoaded value) imageLoaded,
    required TResult Function(_GetImageStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendPhoneNumberInital value)? initial,
    TResult Function(GetImageStateLoading value)? loading,
    TResult Function(_GetImageStateLoaded value)? imageLoaded,
    TResult Function(_GetImageStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _GetImageStateError implements GetImageState {
  const factory _GetImageStateError(Failure failure) = _$_GetImageStateError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$GetImageStateErrorCopyWith<_GetImageStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
