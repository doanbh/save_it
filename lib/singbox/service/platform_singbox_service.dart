import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:fpdart/fpdart.dart';
import 'package:save_it/core/model/directories.dart';
import 'package:save_it/singbox/model/singbox_config_option.dart';
import 'package:save_it/singbox/model/singbox_outbound.dart';
import 'package:save_it/singbox/model/singbox_stats.dart';
import 'package:save_it/singbox/model/singbox_status.dart';
import 'package:save_it/singbox/service/singbox_service.dart';
import 'package:save_it/utils/custom_loggers.dart';
import 'package:rxdart/rxdart.dart';

class PlatformSingboxService with InfraLogger implements SingboxService {
  late final _methodChannel = const MethodChannel("com.hiddify.app/method");
  late final _statusChannel =
      const EventChannel("com.hiddify.app/service.status", JSONMethodCodec());
  late final _alertsChannel =
      const EventChannel("com.hiddify.app/service.alerts", JSONMethodCodec());
  late final _logsChannel = const EventChannel("com.hiddify.app/service.logs");

  late final ValueStream<SingboxStatus> _status;

  @override
  Future<void> init() async {
    try {
      loggy.debug("initializing");
      // final status =
      // _statusChannel.receiveBroadcastStream().map(SingboxStatus.fromEvent);
      // final alerts =
      // _alertsChannel.receiveBroadcastStream().map(SingboxStatus.fromEvent);
      // _status = ValueConnectableStream(Rx.merge([status, alerts])).autoConnect();
      // await _status.first;
    } catch (e){

    }
  }

  @override
  TaskEither<String, Unit> setup(
    Directories directories,
    bool debug,
  ) =>
      TaskEither.of(unit);

  @override
  TaskEither<String, Unit> validateConfigByPath(
    String path,
    String tempPath,
    bool debug,
  ) {
    return TaskEither(
      () async {
        final message = await _methodChannel.invokeMethod<String>(
          "parse_config",
          {"path": path, "tempPath": tempPath, "debug": debug},
        );
        if (message == null || message.isEmpty) return right(unit);
        return left(message);
      },
    );
  }

  @override
  TaskEither<String, Unit> changeOptions(SingboxConfigOption options) {
    return TaskEither(
      () async {
        await _methodChannel.invokeMethod(
          "change_config_options",
          jsonEncode(options.toJson()),
        );
        return right(unit);
      },
    );
  }

  @override
  TaskEither<String, String> generateFullConfigByPath(
    String path,
  ) {
    return TaskEither(
      () async {
        final configJson = await _methodChannel.invokeMethod<String>(
          "generate_config",
          {"path": path},
        );
        if (configJson == null || configJson.isEmpty) {
          return left("null response");
        }
        return right(configJson);
      },
    );
  }

  @override
  TaskEither<String, Unit> start(String path, bool disableMemoryLimit) {
    return TaskEither(
      () async {
        loggy.debug("starting");
        await _methodChannel.invokeMethod(
          "start",
          {"path": path},
        );
        return right(unit);
      },
    );
  }

  @override
  TaskEither<String, Unit> stop() {
    return TaskEither(
      () async {
        loggy.debug("stopping");
        await _methodChannel.invokeMethod("stop");
        return right(unit);
      },
    );
  }

  @override
  TaskEither<String, Unit> restart(String path, bool disableMemoryLimit) {
    return TaskEither(
      () async {
        loggy.debug("restarting");
        await _methodChannel.invokeMethod(
          "restart",
          {"path": path},
        );
        return right(unit);
      },
    );
  }

  @override
  Stream<List<SingboxOutboundGroup>> watchOutbounds() {
    const channel = EventChannel("com.hiddify.app/groups");
    loggy.debug("watching outbounds");
    return channel.receiveBroadcastStream().map(
      (event) {
        if (event case String _) {
          return (jsonDecode(event) as List).map((e) {
            return SingboxOutboundGroup.fromJson(e as Map<String, dynamic>);
          }).toList();
        }
        loggy.error("[group client] unexpected type, msg: $event");
        throw "invalid type";
      },
    );
  }

  @override
  Stream<SingboxStatus> watchStatus() => _status;

  @override
  Stream<SingboxStats> watchStats() {
    // TODO: implement watchStats
    return const Stream.empty();
  }

  @override
  TaskEither<String, Unit> selectOutbound(String groupTag, String outboundTag) {
    return TaskEither(
      () async {
        loggy.debug("selecting outbound");
        await _methodChannel.invokeMethod(
          "select_outbound",
          {"groupTag": groupTag, "outboundTag": outboundTag},
        );
        return right(unit);
      },
    );
  }

  @override
  TaskEither<String, Unit> urlTest(String groupTag) {
    return TaskEither(
      () async {
        await _methodChannel.invokeMethod(
          "url_test",
          {"groupTag": groupTag},
        );
        return right(unit);
      },
    );
  }

  @override
  Stream<List<String>> watchLogs(String path) async* {
    yield* _logsChannel
        .receiveBroadcastStream()
        .map((event) => (event as List).map((e) => e as String).toList());
  }

  @override
  TaskEither<String, Unit> clearLogs() {
    return TaskEither(
      () async {
        await _methodChannel.invokeMethod("clear_logs");
        return right(unit);
      },
    );
  }
}
