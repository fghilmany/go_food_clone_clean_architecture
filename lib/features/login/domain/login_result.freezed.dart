// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginResult<Login> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Login data) success,
    required TResult Function(String errorMessage) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Login data)? success,
    TResult? Function(String errorMessage)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Login data)? success,
    TResult Function(String errorMessage)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<Login> value) success,
    required TResult Function(Failure<Login> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<Login> value)? success,
    TResult? Function(Failure<Login> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<Login> value)? success,
    TResult Function(Failure<Login> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResultCopyWith<Login, $Res> {
  factory $LoginResultCopyWith(
          LoginResult<Login> value, $Res Function(LoginResult<Login>) then) =
      _$LoginResultCopyWithImpl<Login, $Res, LoginResult<Login>>;
}

/// @nodoc
class _$LoginResultCopyWithImpl<Login, $Res, $Val extends LoginResult<Login>>
    implements $LoginResultCopyWith<Login, $Res> {
  _$LoginResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SuccessCopyWith<Login, $Res> {
  factory _$$SuccessCopyWith(
          _$Success<Login> value, $Res Function(_$Success<Login>) then) =
      __$$SuccessCopyWithImpl<Login, $Res>;
  @useResult
  $Res call({Login data});
}

/// @nodoc
class __$$SuccessCopyWithImpl<Login, $Res>
    extends _$LoginResultCopyWithImpl<Login, $Res, _$Success<Login>>
    implements _$$SuccessCopyWith<Login, $Res> {
  __$$SuccessCopyWithImpl(
      _$Success<Login> _value, $Res Function(_$Success<Login>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Success<Login>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Login,
    ));
  }
}

/// @nodoc

class _$Success<Login> implements Success<Login> {
  const _$Success(this.data);

  @override
  final Login data;

  @override
  String toString() {
    return 'LoginResult<$Login>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success<Login> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCopyWith<Login, _$Success<Login>> get copyWith =>
      __$$SuccessCopyWithImpl<Login, _$Success<Login>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Login data) success,
    required TResult Function(String errorMessage) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Login data)? success,
    TResult? Function(String errorMessage)? failure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Login data)? success,
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
    required TResult Function(Success<Login> value) success,
    required TResult Function(Failure<Login> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<Login> value)? success,
    TResult? Function(Failure<Login> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<Login> value)? success,
    TResult Function(Failure<Login> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<Login> implements LoginResult<Login> {
  const factory Success(final Login data) = _$Success<Login>;

  Login get data;
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<Login, _$Success<Login>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureCopyWith<Login, $Res> {
  factory _$$FailureCopyWith(
          _$Failure<Login> value, $Res Function(_$Failure<Login>) then) =
      __$$FailureCopyWithImpl<Login, $Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$FailureCopyWithImpl<Login, $Res>
    extends _$LoginResultCopyWithImpl<Login, $Res, _$Failure<Login>>
    implements _$$FailureCopyWith<Login, $Res> {
  __$$FailureCopyWithImpl(
      _$Failure<Login> _value, $Res Function(_$Failure<Login>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$Failure<Login>(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Failure<Login> implements Failure<Login> {
  const _$Failure(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'LoginResult<$Login>.failure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Failure<Login> &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureCopyWith<Login, _$Failure<Login>> get copyWith =>
      __$$FailureCopyWithImpl<Login, _$Failure<Login>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Login data) success,
    required TResult Function(String errorMessage) failure,
  }) {
    return failure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Login data)? success,
    TResult? Function(String errorMessage)? failure,
  }) {
    return failure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Login data)? success,
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
    required TResult Function(Success<Login> value) success,
    required TResult Function(Failure<Login> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<Login> value)? success,
    TResult? Function(Failure<Login> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<Login> value)? success,
    TResult Function(Failure<Login> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure<Login> implements LoginResult<Login> {
  const factory Failure(final String errorMessage) = _$Failure<Login>;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<Login, _$Failure<Login>> get copyWith =>
      throw _privateConstructorUsedError;
}
