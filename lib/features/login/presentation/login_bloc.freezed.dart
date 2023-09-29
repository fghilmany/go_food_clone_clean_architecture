// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  LoginBody get body => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginBody body) fetchLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginBody body)? fetchLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginBody body)? fetchLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginResponseLoaded value) fetchLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginResponseLoaded value)? fetchLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginResponseLoaded value)? fetchLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({LoginBody body});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as LoginBody,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginResponseLoadedCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$_LoginResponseLoadedCopyWith(_$_LoginResponseLoaded value,
          $Res Function(_$_LoginResponseLoaded) then) =
      __$$_LoginResponseLoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginBody body});
}

/// @nodoc
class __$$_LoginResponseLoadedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginResponseLoaded>
    implements _$$_LoginResponseLoadedCopyWith<$Res> {
  __$$_LoginResponseLoadedCopyWithImpl(_$_LoginResponseLoaded _value,
      $Res Function(_$_LoginResponseLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$_LoginResponseLoaded(
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as LoginBody,
    ));
  }
}

/// @nodoc

class _$_LoginResponseLoaded implements _LoginResponseLoaded {
  const _$_LoginResponseLoaded(this.body);

  @override
  final LoginBody body;

  @override
  String toString() {
    return 'LoginEvent.fetchLogin(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResponseLoaded &&
            (identical(other.body, body) || other.body == body));
  }

  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResponseLoadedCopyWith<_$_LoginResponseLoaded> get copyWith =>
      __$$_LoginResponseLoadedCopyWithImpl<_$_LoginResponseLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginBody body) fetchLogin,
  }) {
    return fetchLogin(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginBody body)? fetchLogin,
  }) {
    return fetchLogin?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginBody body)? fetchLogin,
    required TResult orElse(),
  }) {
    if (fetchLogin != null) {
      return fetchLogin(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginResponseLoaded value) fetchLogin,
  }) {
    return fetchLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginResponseLoaded value)? fetchLogin,
  }) {
    return fetchLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginResponseLoaded value)? fetchLogin,
    required TResult orElse(),
  }) {
    if (fetchLogin != null) {
      return fetchLogin(this);
    }
    return orElse();
  }
}

abstract class _LoginResponseLoaded implements LoginEvent {
  const factory _LoginResponseLoaded(final LoginBody body) =
      _$_LoginResponseLoaded;

  @override
  LoginBody get body;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResponseLoadedCopyWith<_$_LoginResponseLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginBody body, Login? loginResponse) isLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginBody body, Login? loginResponse)? isLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginBody body, Login? loginResponse)? isLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLogin value) isLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsLogin value)? isLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLogin value)? isLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

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
    extends _$LoginStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoginState.initial()';
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
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginBody body, Login? loginResponse) isLogin,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginBody body, Login? loginResponse)? isLogin,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginBody body, Login? loginResponse)? isLogin,
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
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLogin value) isLogin,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsLogin value)? isLogin,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLogin value)? isLogin,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_IsLoadingCopyWith<$Res> {
  factory _$$_IsLoadingCopyWith(
          _$_IsLoading value, $Res Function(_$_IsLoading) then) =
      __$$_IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IsLoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_IsLoading>
    implements _$$_IsLoadingCopyWith<$Res> {
  __$$_IsLoadingCopyWithImpl(
      _$_IsLoading _value, $Res Function(_$_IsLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'LoginState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginBody body, Login? loginResponse) isLogin,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginBody body, Login? loginResponse)? isLogin,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginBody body, Login? loginResponse)? isLogin,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLogin value) isLogin,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsLogin value)? isLogin,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLogin value)? isLogin,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements LoginState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$$_IsErrorCopyWith<$Res> {
  factory _$$_IsErrorCopyWith(
          _$_IsError value, $Res Function(_$_IsError) then) =
      __$$_IsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_IsErrorCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_IsError>
    implements _$$_IsErrorCopyWith<$Res> {
  __$$_IsErrorCopyWithImpl(_$_IsError _value, $Res Function(_$_IsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_IsError(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsError implements _IsError {
  const _$_IsError(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.isError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsError &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      __$$_IsErrorCopyWithImpl<_$_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginBody body, Login? loginResponse) isLogin,
  }) {
    return isError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginBody body, Login? loginResponse)? isLogin,
  }) {
    return isError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginBody body, Login? loginResponse)? isLogin,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLogin value) isLogin,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsLogin value)? isLogin,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLogin value)? isLogin,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements LoginState {
  const factory _IsError(final String errorMessage) = _$_IsError;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsLoginCopyWith<$Res> {
  factory _$$_IsLoginCopyWith(
          _$_IsLogin value, $Res Function(_$_IsLogin) then) =
      __$$_IsLoginCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginBody body, Login? loginResponse});
}

/// @nodoc
class __$$_IsLoginCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_IsLogin>
    implements _$$_IsLoginCopyWith<$Res> {
  __$$_IsLoginCopyWithImpl(_$_IsLogin _value, $Res Function(_$_IsLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? loginResponse = freezed,
  }) {
    return _then(_$_IsLogin(
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as LoginBody,
      freezed == loginResponse
          ? _value.loginResponse
          : loginResponse // ignore: cast_nullable_to_non_nullable
              as Login?,
    ));
  }
}

/// @nodoc

class _$_IsLogin implements _IsLogin {
  const _$_IsLogin(this.body, this.loginResponse);

  @override
  final LoginBody body;
  @override
  final Login? loginResponse;

  @override
  String toString() {
    return 'LoginState.isLogin(body: $body, loginResponse: $loginResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsLogin &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.loginResponse, loginResponse) ||
                other.loginResponse == loginResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, body, loginResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IsLoginCopyWith<_$_IsLogin> get copyWith =>
      __$$_IsLoginCopyWithImpl<_$_IsLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LoginBody body, Login? loginResponse) isLogin,
  }) {
    return isLogin(body, loginResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? isLoading,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LoginBody body, Login? loginResponse)? isLogin,
  }) {
    return isLogin?.call(body, loginResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(LoginBody body, Login? loginResponse)? isLogin,
    required TResult orElse(),
  }) {
    if (isLogin != null) {
      return isLogin(body, loginResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLogin value) isLogin,
  }) {
    return isLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoading value)? isLoading,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_IsLogin value)? isLogin,
  }) {
    return isLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLogin value)? isLogin,
    required TResult orElse(),
  }) {
    if (isLogin != null) {
      return isLogin(this);
    }
    return orElse();
  }
}

abstract class _IsLogin implements LoginState {
  const factory _IsLogin(final LoginBody body, final Login? loginResponse) =
      _$_IsLogin;

  LoginBody get body;
  Login? get loginResponse;
  @JsonKey(ignore: true)
  _$$_IsLoginCopyWith<_$_IsLogin> get copyWith =>
      throw _privateConstructorUsedError;
}
