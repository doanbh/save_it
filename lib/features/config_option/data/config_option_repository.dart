import 'package:fpdart/fpdart.dart';
import 'package:save_it/core/model/region.dart';
import 'package:save_it/core/utils/exception_handler.dart';
import 'package:save_it/features/config_option/model/config_option_entity.dart';
import 'package:save_it/features/config_option/model/config_option_failure.dart';
import 'package:save_it/features/config_option/model/config_option_patch.dart';
import 'package:save_it/features/geo_asset/data/geo_asset_path_resolver.dart';
import 'package:save_it/features/geo_asset/data/geo_asset_repository.dart';
import 'package:save_it/singbox/model/singbox_config_enum.dart';
import 'package:save_it/singbox/model/singbox_config_option.dart';
import 'package:save_it/singbox/model/singbox_rule.dart';
import 'package:save_it/utils/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract interface class ConfigOptionRepository {
  TaskEither<ConfigOptionFailure, SingboxConfigOption>
      getFullSingboxConfigOption();
  TaskEither<ConfigOptionFailure, ConfigOptionEntity> getConfigOption();
  TaskEither<ConfigOptionFailure, Unit> updateConfigOption(
    ConfigOptionPatch patch,
  );
}

class ConfigOptionRepositoryImpl
    with ExceptionHandler, InfraLogger
    implements ConfigOptionRepository {
  ConfigOptionRepositoryImpl({
    required this.preferences,
    required this.geoAssetRepository,
    required this.geoAssetPathResolver,
  });

  final SharedPreferences preferences;
  final GeoAssetRepository geoAssetRepository;
  final GeoAssetPathResolver geoAssetPathResolver;

  @override
  TaskEither<ConfigOptionFailure, SingboxConfigOption>
      getFullSingboxConfigOption() {
    return exceptionHandler(
      () async {
        final region =
            Region.values.byName(preferences.getString("region") ?? "other");
        final rules = switch (region) {
          Region.ir => [
              const SingboxRule(
                domains: "domain:.ir,geosite:ir",
                ip: "geoip:ir",
                outbound: RuleOutbound.bypass,
              ),
            ],
          Region.cn => [
              const SingboxRule(
                domains: "domain:.cn,geosite:cn",
                ip: "geoip:cn",
                outbound: RuleOutbound.bypass,
              ),
            ],
          Region.ru => [
              const SingboxRule(
                domains: "domain:.ru",
                ip: "geoip:ru",
                outbound: RuleOutbound.bypass,
              ),
            ],
          _ => <SingboxRule>[],
        };

        final geoAssets = await geoAssetRepository
            .getActivePair()
            .getOrElse((l) => throw l)
            .run();

        final persisted =
            await getConfigOption().getOrElse((l) => throw l).run();
        final singboxConfigOption = SingboxConfigOption(
          executeConfigAsIs: false,
          logLevel: persisted.logLevel,
          resolveDestination: persisted.resolveDestination,
          ipv6Mode: persisted.ipv6Mode,
          remoteDnsAddress: persisted.remoteDnsAddress,
          remoteDnsDomainStrategy: persisted.remoteDnsDomainStrategy,
          directDnsAddress: persisted.directDnsAddress,
          directDnsDomainStrategy: persisted.directDnsDomainStrategy,
          mixedPort: persisted.mixedPort,
          localDnsPort: persisted.localDnsPort,
          tunImplementation: persisted.tunImplementation,
          mtu: persisted.mtu,
          strictRoute: persisted.strictRoute,
          connectionTestUrl: persisted.connectionTestUrl,
          urlTestInterval: persisted.urlTestInterval,
          enableClashApi: persisted.enableClashApi,
          clashApiPort: persisted.clashApiPort,
          enableTun: persisted.serviceMode == ServiceMode.tun,
          setSystemProxy: persisted.serviceMode == ServiceMode.systemProxy,
          bypassLan: persisted.bypassLan,
          enableFakeDns: persisted.enableFakeDns,
          independentDnsCache: persisted.independentDnsCache,
          enableTlsFragment: persisted.enableTlsFragment,
          tlsFragmentSize: persisted.tlsFragmentSize,
          tlsFragmentSleep: persisted.tlsFragmentSleep,
          enableTlsMixedSniCase: persisted.enableTlsMixedSniCase,
          enableTlsPadding: persisted.enableTlsPadding,
          tlsPaddingSize: persisted.tlsPaddingSize,
          geoipPath: geoAssetPathResolver.relativePath(
            geoAssets.geoip.providerName,
            geoAssets.geoip.fileName,
          ),
          geositePath: geoAssetPathResolver.relativePath(
            geoAssets.geosite.providerName,
            geoAssets.geosite.fileName,
          ),
          rules: rules,
        );
        return right(singboxConfigOption);
      },
      ConfigOptionUnexpectedFailure.new,
    );
  }

  @override
  TaskEither<ConfigOptionFailure, ConfigOptionEntity> getConfigOption() {
    return exceptionHandler(
      () async {
        final map = ConfigOptionEntity.initial.toJson();
        for (final key in map.keys) {
          final persisted = preferences.get(key);
          if (persisted != null) {
            final defaultValue = map[key];
            if (defaultValue != null &&
                persisted.runtimeType != defaultValue.runtimeType) {
              loggy.warning(
                "error getting preference[$key], expected type: [${defaultValue.runtimeType}] - received value: [$persisted](${persisted.runtimeType})",
              );
              continue;
            }
            map[key] = persisted;
          }
        }
        final options = ConfigOptionEntity.fromJson(map);
        return right(options);
      },
      ConfigOptionUnexpectedFailure.new,
    );
  }

  @override
  TaskEither<ConfigOptionFailure, Unit> updateConfigOption(
    ConfigOptionPatch patch,
  ) {
    return exceptionHandler(
      () async {
        final map = patch.toJson();
        for (final key in map.keys) {
          final value = map[key];
          if (value != null) {
            loggy.debug("updating [$key] to [$value]");

            switch (value) {
              case bool _:
                await preferences.setBool(key, value);
              case String _:
                await preferences.setString(key, value);
              case int _:
                await preferences.setInt(key, value);
              case double _:
                await preferences.setDouble(key, value);
              default:
                loggy.warning("unexpected type");
            }
          }
        }
        return right(unit);
      },
      ConfigOptionUnexpectedFailure.new,
    );
  }
}
