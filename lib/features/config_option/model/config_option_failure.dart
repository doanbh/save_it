import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:save_it/core/localization/translations.dart';
import 'package:save_it/core/model/failures.dart';

part 'config_option_failure.freezed.dart';

@freezed
sealed class ConfigOptionFailure with _$ConfigOptionFailure, Failure {
  const ConfigOptionFailure._();

  @With<UnexpectedFailure>()
  const factory ConfigOptionFailure.unexpected([
    Object? error,
    StackTrace? stackTrace,
  ]) = ConfigOptionUnexpectedFailure;

  @override
  ({String type, String? message}) present(TranslationsEn t) {
    return switch (this) {
      ConfigOptionUnexpectedFailure() => (
          type: t.failure.unexpected,
          message: null,
        ),
    };
  }
}
