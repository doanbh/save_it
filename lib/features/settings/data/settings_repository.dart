import 'package:flutter/services.dart';
import 'package:fpdart/fpdart.dart';
import 'package:save_it/core/utils/exception_handler.dart';
import 'package:save_it/features/settings/model/settings_failure.dart';
import 'package:save_it/utils/custom_loggers.dart';

abstract interface class SettingsRepository {
  TaskEither<SettingsFailure, bool> isIgnoringBatteryOptimizations();
  TaskEither<SettingsFailure, bool> requestIgnoreBatteryOptimizations();
}

class SettingsRepositoryImpl
    with ExceptionHandler, InfraLogger
    implements SettingsRepository {
  final _methodChannel = const MethodChannel("app.hiddify.com/platform");

  @override
  TaskEither<SettingsFailure, bool> isIgnoringBatteryOptimizations() {
    return exceptionHandler(
      () async {
        loggy.debug("checking battery optimization status");
        final result = await _methodChannel
            .invokeMethod<bool>("is_ignoring_battery_optimizations");
        loggy.debug("is ignoring battery optimizations? [$result]");
        return right(result!);
      },
      SettingsUnexpectedFailure.new,
    );
  }

  @override
  TaskEither<SettingsFailure, bool> requestIgnoreBatteryOptimizations() {
    return exceptionHandler(
      () async {
        loggy.debug("requesting ignore battery optimization");
        final result = await _methodChannel
            .invokeMethod<bool>("request_ignore_battery_optimizations");
        loggy.debug("ignore battery optimization result: [$result]");
        return right(result!);
      },
      SettingsUnexpectedFailure.new,
    );
  }
}
