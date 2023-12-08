import 'package:save_it/services/files_editor_service.dart';
import 'package:save_it/services/platform_services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'service_providers.g.dart';

@Riverpod(keepAlive: true)
FilesEditorService filesEditorService(FilesEditorServiceRef ref) =>
    FilesEditorService(ref.watch(platformServicesProvider));

@Riverpod(keepAlive: true)
PlatformServices platformServices(PlatformServicesRef ref) =>
    PlatformServices();
