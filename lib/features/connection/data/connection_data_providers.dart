import 'package:save_it/features/config_option/data/config_option_data_providers.dart';
import 'package:save_it/features/connection/data/connection_platform_source.dart';
import 'package:save_it/features/connection/data/connection_repository.dart';
import 'package:save_it/features/geo_asset/data/geo_asset_data_providers.dart';
import 'package:save_it/features/profile/data/profile_data_providers.dart';
import 'package:save_it/services/service_providers.dart';
import 'package:save_it/singbox/service/singbox_service_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'connection_data_providers.g.dart';

@Riverpod(keepAlive: true)
ConnectionRepository connectionRepository(
  ConnectionRepositoryRef ref,
) {
  return ConnectionRepositoryImpl(
    directories: ref.watch(filesEditorServiceProvider).dirs,
    configOptionRepository: ref.watch(configOptionRepositoryProvider),
    singbox: ref.watch(singboxServiceProvider),
    platformSource: ConnectionPlatformSourceImpl(),
    profilePathResolver: ref.watch(profilePathResolverProvider),
    geoAssetPathResolver: ref.watch(geoAssetPathResolverProvider),
  );
}
