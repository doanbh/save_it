import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:save_it/core/localization/translations.dart';
import 'package:save_it/core/model/failures.dart';

part 'proxy_failure.freezed.dart';

@freezed
sealed class ProxyFailure with _$ProxyFailure, Failure {
  const ProxyFailure._();

  @With<UnexpectedFailure>()
  const factory ProxyFailure.unexpected([
    Object? error,
    StackTrace? stackTrace,
  ]) = ProxyUnexpectedFailure;

  @With<ExpectedFailure>()
  const factory ProxyFailure.serviceNotRunning() = ServiceNotRunning;

  @override
  ({String type, String? message}) present(TranslationsEn t) {
    return switch (this) {
      ProxyUnexpectedFailure() => (
          type: t.failure.unexpected,
          message: null,
        ),
      ServiceNotRunning() => (
          type: t.failure.singbox.serviceNotRunning,
          message: null,
        ),
    };
  }
}
