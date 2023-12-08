import 'package:save_it/features/log/data/log_path_resolver.dart';
import 'package:save_it/features/log/data/log_repository.dart';
import 'package:save_it/services/service_providers.dart';
import 'package:save_it/singbox/service/singbox_service_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'log_data_providers.g.dart';

@Riverpod(keepAlive: true)
Future<LogRepository> logRepository(LogRepositoryRef ref) async {
  final repo = LogRepositoryImpl(
    singbox: ref.watch(singboxServiceProvider),
    logPathResolver: ref.watch(logPathResolverProvider),
  );
  await repo.init().getOrElse((l) => throw l).run();
  return repo;
}

@Riverpod(keepAlive: true)
LogPathResolver logPathResolver(LogPathResolverRef ref) {
  return LogPathResolver(
    ref.watch(filesEditorServiceProvider).dirs.workingDir,
  );
}
