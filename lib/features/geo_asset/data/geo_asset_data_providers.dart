import 'package:save_it/core/database/database_provider.dart';
import 'package:save_it/core/http_client/http_client_provider.dart';
import 'package:save_it/features/geo_asset/data/geo_asset_data_source.dart';
import 'package:save_it/features/geo_asset/data/geo_asset_path_resolver.dart';
import 'package:save_it/features/geo_asset/data/geo_asset_repository.dart';
import 'package:save_it/services/service_providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'geo_asset_data_providers.g.dart';

@Riverpod(keepAlive: true)
Future<GeoAssetRepository> geoAssetRepository(GeoAssetRepositoryRef ref) async {
  final repo = GeoAssetRepositoryImpl(
    geoAssetDataSource: ref.watch(geoAssetDataSourceProvider),
    geoAssetPathResolver: ref.watch(geoAssetPathResolverProvider),
    dio: ref.watch(httpClientProvider),
  );
  await repo.init().getOrElse((l) => throw l).run();
  return repo;
}

@Riverpod(keepAlive: true)
GeoAssetDataSource geoAssetDataSource(GeoAssetDataSourceRef ref) {
  return GeoAssetsDao(ref.watch(appDatabaseProvider));
}

@Riverpod(keepAlive: true)
GeoAssetPathResolver geoAssetPathResolver(GeoAssetPathResolverRef ref) {
  return GeoAssetPathResolver(
    ref.watch(filesEditorServiceProvider).dirs.workingDir,
  );
}
