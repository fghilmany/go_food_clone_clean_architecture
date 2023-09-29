// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http_client_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HttpClientResult<LoginResponse> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginResponse data) success,
    required TResult Function(String errorMessage) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginResponse data)? success,
    TResult? Function(String errorMessage)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginResponse data)? success,
    TResult Function(String errorMessage)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<LoginResponse> value) success,
    required TResult Function(Failure<LoginResponse> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<LoginResponse> value)? success,
    TResult? Function(Failure<LoginResponse> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<LoginResponse> value)? success,
    TResult Function(Failure<LoginResponse> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpClientResultCopyWith<LoginResponse, $Res> {
  factory $HttpClientResultCopyWith(HttpClientResult<LoginResponse> value,
          $Res Function(HttpClientResult<LoginResponse>) then) =
      _$HttpClientResultCopyWithImpl<LoginResponse, $Res,
          HttpClientResult<LoginResponse>>;
}

/// @nodoc
class _$HttpClientResultCopyWithImpl<LoginResponse, $Res,
        $Val extends HttpClientResult<LoginResponse>>
    implements $HttpClientResultCopyWith<LoginResponse, $Res> {
  _$HttpClientResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SuccessCopyWith<LoginResponse, $Res> {
  factory _$$SuccessCopyWith(_$Success<LoginResponse> value,
          $Res Function(_$Success<LoginResponse>) then) =
      __$$SuccessCopyWithImpl<LoginResponse, $Res>;
  @useResult
  $Res call({LoginResponse data});
}

/// @nodoc
class __$$SuccessCopyWithImpl<LoginResponse, $Res>
    extends _$HttpClientResultCopyWithImpl<LoginResponse, $Res,
        _$Success<LoginResponse>>
    implements _$$SuccessCopyWith<LoginResponse, $Res> {
  __$$SuccessCopyWithImpl(_$Success<LoginResponse> _value,
      $Res Function(_$Success<LoginResponse>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Success<LoginResponse>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }
}

/// @nodoc

class _$Success<LoginResponse> implements Success<LoginResponse> {
  const _$Success(this.data);

  @override
  final LoginResponse data;

  @override
  String toString() {
    return 'HttpClientResult<$LoginResponse>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success<LoginResponse> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCopyWith<LoginResponse, _$Success<LoginResponse>> get copyWith =>
      __$$SuccessCopyWithImpl<LoginResponse, _$Success<LoginResponse>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginResponse data) success,
    required TResult Function(String errorMessage) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginResponse data)? success,
    TResult? Function(String errorMessage)? failure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginResponse data)? success,
    TResult Function(String errorMessage)? failure,
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
    required TResult Function(Success<LoginResponse> value) success,
    required TResult Function(Failure<LoginResponse> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<LoginResponse> value)? success,
    TResult? Function(Failure<LoginResponse> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<LoginResponse> value)? success,
    TResult Function(Failure<LoginResponse> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<LoginResponse>
    implements HttpClientResult<LoginResponse> {
  const factory Success(final LoginResponse data) = _$Success<LoginResponse>;

  LoginResponse get data;
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<LoginResponse, _$Success<LoginResponse>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureCopyWith<LoginResponse, $Res> {
  factory _$$FailureCopyWith(_$Failure<LoginResponse> value,
          $Res Function(_$Failure<LoginResponse>) then) =
      __$$FailureCopyWithImpl<LoginResponse, $Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$FailureCopyWithImpl<LoginResponse, $Res>
    extends _$HttpClientResultCopyWithImpl<LoginResponse, $Res,
        _$Failure<LoginResponse>>
    implements _$$FailureCopyWith<LoginResponse, $Res> {
  __$$FailureCopyWithImpl(_$Failure<LoginResponse> _value,
      $Res Function(_$Failure<LoginResponse>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$Failure<LoginResponse>(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Failure<LoginResponse> implements Failure<LoginResponse> {
  const _$Failure(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'HttpClientResult<$LoginResponse>.failure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Failure<LoginResponse> &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureCopyWith<LoginResponse, _$Failure<LoginResponse>> get copyWith =>
      __$$FailureCopyWithImpl<LoginResponse, _$Failure<LoginResponse>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginResponse data) success,
    required TResult Function(String errorMessage) failure,
  }) {
    return failure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginResponse data)? success,
    TResult? Function(String errorMessage)? failure,
  }) {
    return failure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginResponse data)? success,
    TResult Function(String errorMessage)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<LoginResponse> value) success,
    required TResult Function(Failure<LoginResponse> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<LoginResponse> value)? success,
    TResult? Function(Failure<LoginResponse> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<LoginResponse> value)? success,
    TResult Function(Failure<LoginResponse> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure<LoginResponse>
    implements HttpClientResult<LoginResponse> {
  const factory Failure(final String errorMessage) = _$Failure<LoginResponse>;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<LoginResponse, _$Failure<LoginResponse>> get copyWith =>
      throw _privateConstructorUsedError;
}
