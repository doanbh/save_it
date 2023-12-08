import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:save_it/core/localization/translations.dart';
import 'package:save_it/core/model/failures.dart';

part 'log_failure.freezed.dart';

@freezed
sealed class LogFailure with _$LogFailure, Failure {
  const LogFailure._();

  @With<UnexpectedFailure>()
  const factory LogFailure.unexpected([
    Object? error,
    StackTrace? stackTrace,
  ]) = LogUnexpectedFailure;

  @override
  ({String type, String? message}) present(TranslationsEn t) {
    return switch (this) {
      LogUnexpectedFailure() => (
          type: t.failure.unexpected,
          message: null,
        ),
    };
  }
}
