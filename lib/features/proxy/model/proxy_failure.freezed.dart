// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'proxy_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProxyFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
    required TResult Function() serviceNotRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult? Function()? serviceNotRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult Function()? serviceNotRunning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProxyUnexpectedFailure value) unexpected,
    required TResult Function(ServiceNotRunning value) serviceNotRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProxyUnexpectedFailure value)? unexpected,
    TResult? Function(ServiceNotRunning value)? serviceNotRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProxyUnexpectedFailure value)? unexpected,
    TResult Function(ServiceNotRunning value)? serviceNotRunning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyFailureCopyWith<$Res> {
  factory $ProxyFailureCopyWith(
          ProxyFailure value, $Res Function(ProxyFailure) then) =
      _$ProxyFailureCopyWithImpl<$Res, ProxyFailure>;
}

/// @nodoc
class _$ProxyFailureCopyWithImpl<$Res, $Val extends ProxyFailure>
    implements $ProxyFailureCopyWith<$Res> {
  _$ProxyFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProxyUnexpectedFailureImplCopyWith<$Res> {
  factory _$$ProxyUnexpectedFailureImplCopyWith(
          _$ProxyUnexpectedFailureImpl value,
          $Res Function(_$ProxyUnexpectedFailureImpl) then) =
      __$$ProxyUnexpectedFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class __$$ProxyUnexpectedFailureImplCopyWithImpl<$Res>
    extends _$ProxyFailureCopyWithImpl<$Res, _$ProxyUnexpectedFailureImpl>
    implements _$$ProxyUnexpectedFailureImplCopyWith<$Res> {
  __$$ProxyUnexpectedFailureImplCopyWithImpl(
      _$ProxyUnexpectedFailureImpl _value,
      $Res Function(_$ProxyUnexpectedFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$ProxyUnexpectedFailureImpl(
      freezed == error ? _value.error : error,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$ProxyUnexpectedFailureImpl extends ProxyUnexpectedFailure
    with UnexpectedFailure {
  const _$ProxyUnexpectedFailureImpl([this.error, this.stackTrace]) : super._();

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'ProxyFailure.unexpected(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProxyUnexpectedFailureImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProxyUnexpectedFailureImplCopyWith<_$ProxyUnexpectedFailureImpl>
      get copyWith => __$$ProxyUnexpectedFailureImplCopyWithImpl<
          _$ProxyUnexpectedFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
    required TResult Function() serviceNotRunning,
  }) {
    return unexpected(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult? Function()? serviceNotRunning,
  }) {
    return unexpected?.call(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult Function()? serviceNotRunning,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProxyUnexpectedFailure value) unexpected,
    required TResult Function(ServiceNotRunning value) serviceNotRunning,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProxyUnexpectedFailure value)? unexpected,
    TResult? Function(ServiceNotRunning value)? serviceNotRunning,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProxyUnexpectedFailure value)? unexpected,
    TResult Function(ServiceNotRunning value)? serviceNotRunning,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class ProxyUnexpectedFailure extends ProxyFailure
    implements UnexpectedFailure {
  const factory ProxyUnexpectedFailure(
      [final Object? error,
      final StackTrace? stackTrace]) = _$ProxyUnexpectedFailureImpl;
  const ProxyUnexpectedFailure._() : super._();

  Object? get error;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$ProxyUnexpectedFailureImplCopyWith<_$ProxyUnexpectedFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServiceNotRunningImplCopyWith<$Res> {
  factory _$$ServiceNotRunningImplCopyWith(_$ServiceNotRunningImpl value,
          $Res Function(_$ServiceNotRunningImpl) then) =
      __$$ServiceNotRunningImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServiceNotRunningImplCopyWithImpl<$Res>
    extends _$ProxyFailureCopyWithImpl<$Res, _$ServiceNotRunningImpl>
    implements _$$ServiceNotRunningImplCopyWith<$Res> {
  __$$ServiceNotRunningImplCopyWithImpl(_$ServiceNotRunningImpl _value,
      $Res Function(_$ServiceNotRunningImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServiceNotRunningImpl extends ServiceNotRunning with ExpectedFailure {
  const _$ServiceNotRunningImpl() : super._();

  @override
  String toString() {
    return 'ProxyFailure.serviceNotRunning()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServiceNotRunningImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
    required TResult Function() serviceNotRunning,
  }) {
    return serviceNotRunning();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult? Function()? serviceNotRunning,
  }) {
    return serviceNotRunning?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult Function()? serviceNotRunning,
    required TResult orElse(),
  }) {
    if (serviceNotRunning != null) {
      return serviceNotRunning();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProxyUnexpectedFailure value) unexpected,
    required TResult Function(ServiceNotRunning value) serviceNotRunning,
  }) {
    return serviceNotRunning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProxyUnexpectedFailure value)? unexpected,
    TResult? Function(ServiceNotRunning value)? serviceNotRunning,
  }) {
    return serviceNotRunning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProxyUnexpectedFailure value)? unexpected,
    TResult Function(ServiceNotRunning value)? serviceNotRunning,
    required TResult orElse(),
  }) {
    if (serviceNotRunning != null) {
      return serviceNotRunning(this);
    }
    return orElse();
  }
}

abstract class ServiceNotRunning extends ProxyFailure
    implements ExpectedFailure {
  const factory ServiceNotRunning() = _$ServiceNotRunningImpl;
  const ServiceNotRunning._() : super._();
}
