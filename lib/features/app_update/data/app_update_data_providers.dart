import 'package:save_it/core/http_client/http_client_provider.dart';
import 'package:save_it/features/app_update/data/app_update_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_update_data_providers.g.dart';

@Riverpod(keepAlive: true)
AppUpdateRepository appUpdateRepository(
  AppUpdateRepositoryRef ref,
) {
  return AppUpdateRepositoryImpl(dio: ref.watch(httpClientProvider));
}
