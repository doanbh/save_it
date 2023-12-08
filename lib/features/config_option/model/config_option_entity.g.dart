// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_option_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigOptionEntityImpl _$$ConfigOptionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigOptionEntityImpl(
      serviceMode: $enumDecode(_$ServiceModeEnumMap, json['service-mode']),
      logLevel: $enumDecodeNullable(_$LogLevelEnumMap, json['log-level']) ??
          LogLevel.warn,
      resolveDestination: json['resolve-destination'] as bool? ?? false,
      ipv6Mode: $enumDecodeNullable(_$IPv6ModeEnumMap, json['ipv6-mode']) ??
          IPv6Mode.disable,
      remoteDnsAddress:
          json['remote-dns-address'] as String? ?? "tcp://8.8.8.8",
      remoteDnsDomainStrategy: $enumDecodeNullable(
              _$DomainStrategyEnumMap, json['remote-dns-domain-strategy']) ??
          DomainStrategy.auto,
      directDnsAddress: json['direct-dns-address'] as String? ?? "8.8.8.8",
      directDnsDomainStrategy: $enumDecodeNullable(
              _$DomainStrategyEnumMap, json['direct-dns-domain-strategy']) ??
          DomainStrategy.auto,
      mixedPort: json['mixed-port'] as int? ?? 2334,
      localDnsPort: json['local-dns-port'] as int? ?? 6450,
      tunImplementation: $enumDecodeNullable(
              _$TunImplementationEnumMap, json['tun-implementation']) ??
          TunImplementation.mixed,
      mtu: json['mtu'] as int? ?? 9000,
      strictRoute: json['strict-route'] as bool? ?? true,
      connectionTestUrl:
          json['connection-test-url'] as String? ?? "http://cp.cloudflare.com/",
      urlTestInterval: json['url-test-interval'] == null
          ? const Duration(minutes: 10)
          : const IntervalInSecondsConverter()
              .fromJson(json['url-test-interval'] as int),
      enableClashApi: json['enable-clash-api'] as bool? ?? true,
      clashApiPort: json['clash-api-port'] as int? ?? 6756,
      bypassLan: json['bypass-lan'] as bool? ?? false,
      enableFakeDns: json['enable-fake-dns'] as bool? ?? false,
      independentDnsCache: json['independent-dns-cache'] as bool? ?? true,
      enableTlsFragment: json['enable-tls-fragment'] as bool? ?? false,
      tlsFragmentSize: json['tls-fragment-size'] == null
          ? const RangeWithOptionalCeil(min: 10, max: 100)
          : const RangeWithOptionalCeilJsonConverter()
              .fromJson(json['tls-fragment-size'] as String),
      tlsFragmentSleep: json['tls-fragment-sleep'] == null
          ? const RangeWithOptionalCeil(min: 50, max: 200)
          : const RangeWithOptionalCeilJsonConverter()
              .fromJson(json['tls-fragment-sleep'] as String),
      enableTlsMixedSniCase:
          json['enable-tls-mixed-sni-case'] as bool? ?? false,
      enableTlsPadding: json['enable-tls-padding'] as bool? ?? false,
      tlsPaddingSize: json['tls-padding-size'] == null
          ? const RangeWithOptionalCeil(min: 100, max: 200)
          : const RangeWithOptionalCeilJsonConverter()
              .fromJson(json['tls-padding-size'] as String),
    );

Map<String, dynamic> _$$ConfigOptionEntityImplToJson(
        _$ConfigOptionEntityImpl instance) =>
    <String, dynamic>{
      'service-mode': _$ServiceModeEnumMap[instance.serviceMode]!,
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
          const IntervalInSecondsConverter().toJson(instance.urlTestInterval),
      'enable-clash-api': instance.enableClashApi,
      'clash-api-port': instance.clashApiPort,
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
    };

const _$ServiceModeEnumMap = {
  ServiceMode.proxy: 'proxy',
  ServiceMode.systemProxy: 'systemProxy',
  ServiceMode.tun: 'tun',
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
