// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singbox_config_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingboxConfigOptionImpl _$$SingboxConfigOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$SingboxConfigOptionImpl(
      executeConfigAsIs: json['execute-config-as-is'] as bool,
      logLevel: $enumDecode(_$LogLevelEnumMap, json['log-level']),
      resolveDestination: json['resolve-destination'] as bool,
      ipv6Mode: $enumDecode(_$IPv6ModeEnumMap, json['ipv6-mode']),
      remoteDnsAddress: json['remote-dns-address'] as String,
      remoteDnsDomainStrategy: $enumDecode(
          _$DomainStrategyEnumMap, json['remote-dns-domain-strategy']),
      directDnsAddress: json['direct-dns-address'] as String,
      directDnsDomainStrategy: $enumDecode(
          _$DomainStrategyEnumMap, json['direct-dns-domain-strategy']),
      mixedPort: json['mixed-port'] as int,
      localDnsPort: json['local-dns-port'] as int,
      tunImplementation:
          $enumDecode(_$TunImplementationEnumMap, json['tun-implementation']),
      mtu: json['mtu'] as int,
      strictRoute: json['strict-route'] as bool,
      connectionTestUrl: json['connection-test-url'] as String,
      urlTestInterval: const IntervalConverter()
          .fromJson(json['url-test-interval'] as String),
      enableClashApi: json['enable-clash-api'] as bool,
      clashApiPort: json['clash-api-port'] as int,
      enableTun: json['enable-tun'] as bool,
      setSystemProxy: json['set-system-proxy'] as bool,
      bypassLan: json['bypass-lan'] as bool,
      enableFakeDns: json['enable-fake-dns'] as bool,
      independentDnsCache: json['independent-dns-cache'] as bool,
      enableTlsFragment: json['enable-tls-fragment'] as bool,
      tlsFragmentSize: const RangeWithOptionalCeilJsonConverter()
          .fromJson(json['tls-fragment-size'] as String),
      tlsFragmentSleep: const RangeWithOptionalCeilJsonConverter()
          .fromJson(json['tls-fragment-sleep'] as String),
      enableTlsMixedSniCase: json['enable-tls-mixed-sni-case'] as bool,
      enableTlsPadding: json['enable-tls-padding'] as bool,
      tlsPaddingSize: const RangeWithOptionalCeilJsonConverter()
          .fromJson(json['tls-padding-size'] as String),
      geoipPath: json['geoip-path'] as String,
      geositePath: json['geosite-path'] as String,
      rules: (json['rules'] as List<dynamic>)
          .map((e) => SingboxRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SingboxConfigOptionImplToJson(
        _$SingboxConfigOptionImpl instance) =>
    <String, dynamic>{
      'execute-config-as-is': instance.executeConfigAsIs,
      'log-level': _$LogLevelEnumMap[instance.logLevel]!,
      'resolve-destination': instance.resolveDestination,
      'ipv6-mode': _$IPv6ModeEnumMap[instance.ipv6Mode]!,
      'remote-dns-address': instance.remoteDnsAddress,
      'remote-dns-domain-strategy':
          _$DomainStrategyEnumMap[instance.remoteDnsDomainStrategy]!,
      'direct-dns-address': instance.directDnsAddress,
      'direct-dns-domain-strategy':
          _$DomainStrategyEnumMap[instance.directDnsDomainStrategy]!,
      'mixed-port': instance.mixedPort,
      'local-dns-port': instance.localDnsPort,
      'tun-implementation':
          _$TunImplementationEnumMap[instance.tunImplementation]!,
      'mtu': instance.mtu,
      'strict-route': instance.strictRoute,
      'connection-test-url': instance.connectionTestUrl,
      'url-test-interval':
          const IntervalConverter().toJson(instance.urlTestInterval),
      'enable-clash-api': instance.enableClashApi,
      'clash-api-port': instance.clashApiPort,
      'enable-tun': instance.enableTun,
      'set-system-proxy': instance.setSystemProxy,
      'bypass-lan': instance.bypassLan,
      'enable-fake-dns': instance.enableFakeDns,
      'independent-dns-cache': instance.independentDnsCache,
      'enable-tls-fragment': instance.enableTlsFragment,
      'tls-fragment-size': const RangeWithOptionalCeilJsonConverter()
          .toJson(instance.tlsFragmentSize),
      'tls-fragment-sleep': const RangeWithOptionalCeilJsonConverter()
          .toJson(instance.tlsFragmentSleep),
      'enable-tls-mixed-sni-case': instance.enableTlsMixedSniCase,
      'enable-tls-padding': instance.enableTlsPadding,
      'tls-padding-size': const RangeWithOptionalCeilJsonConverter()
          .toJson(instance.tlsPaddingSize),
      'geoip-path': instance.geoipPath,
      'geosite-path': instance.geositePath,
      'rules': instance.rules,
    };

const _$LogLevelEnumMap = {
  LogLevel.trace: 'trace',
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warn: 'warn',
  LogLevel.error: 'error',
  LogLevel.fatal: 'fatal',
  LogLevel.panic: 'panic',
};

const _$IPv6ModeEnumMap = {
  IPv6Mode.disable: 'ipv4_only',
  IPv6Mode.enable: 'prefer_ipv4',
  IPv6Mode.prefer: 'prefer_ipv6',
  IPv6Mode.only: 'ipv6_only',
};

const _$DomainStrategyEnumMap = {
  DomainStrategy.auto: '',
  DomainStrategy.preferIpv6: 'prefer_ipv6',
  DomainStrategy.preferIpv4: 'prefer_ipv4',
  DomainStrategy.ipv4Only: 'ipv4_only',
  DomainStrategy.ipv6Only: 'ipv6_only',
};

const _$TunImplementationEnumMap = {
  TunImplementation.mixed: 'mixed',
  TunImplementation.system: 'system',
  TunImplementation.gVisor: 'gVisor',
};
