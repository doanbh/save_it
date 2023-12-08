import 'dart:io';

import 'package:fpdart/fpdart.dart';
import 'package:save_it/core/model/directories.dart';
import 'package:save_it/singbox/model/singbox_config_option.dart';
import 'package:save_it/singbox/model/singbox_outbound.dart';
import 'package:save_it/singbox/model/singbox_stats.dart';
import 'package:save_it/singbox/model/singbox_status.dart';
import 'package:save_it/singbox/service/ffi_singbox_service.dart';
import 'package:save_it/singbox/service/platform_singbox_service.dart';

abstract interface class SingboxService {
  factory SingboxService() {
    if (Platform.isAndroid || Platform.isIOS) {
      return PlatformSingboxService();
    } else if (Platform.isLinux || Platform.isWindows || Platform.isMacOS) {
      return FFISingboxService();
    }
    throw Exception("unsupported platform");
  }

  Future<void> init();

  TaskEither<String, Unit> setup(
    Directories directories,
    bool debug,
  );

  TaskEither<String, Unit> validateConfigByPath(
    String path,
    String tempPath,
    bool debug,
  );

  TaskEither<String, Unit> changeOptions(SingboxConfigOption options);

  TaskEither<String, String> generateFullConfigByPath(
    String path,
  );

  TaskEither<String, Unit> start(String path, bool disableMemoryLimit);

  TaskEither<String, Unit> stop();

  TaskEither<String, Unit> restart(String path, bool disableMemoryLimit);

  Stream<List<SingboxOutboundGroup>> watchOutbounds();

  TaskEither<String, Unit> selectOutbound(String groupTag, String outboundTag);

  TaskEither<String, Unit> urlTest(String groupTag);

  Stream<SingboxStatus> watchStatus();

  Stream<SingboxStats> watchStats();

  Stream<List<String>> watchLogs(String path);

  TaskEither<String, Unit> clearLogs();
}
