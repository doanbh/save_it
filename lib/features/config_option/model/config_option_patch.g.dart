// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_option_patch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigOptionPatchImpl _$$ConfigOptionPatchImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigOptionPatchImpl(
      serviceMode:
          $enumDecodeNullable(_$ServiceModeEnumMap, json['service-mode']),
      logLevel: $enumDecodeNullable(_$LogLevelEnumMap, json['log-level']),
      resolveDestination: json['resolve-destination'] as bool?,
      ipv6Mode: $enumDecodeNullable(_$IPv6ModeEnumMap, json['ipv6-mode']),
      remoteDnsAddress: json['remote-dns-address'] as String?,
      remoteDnsDomainStrategy: $enumDecodeNullable(
          _$DomainStrategyEnumMap, json['remote-dns-domain-strategy']),
      directDnsAddress: json['direct-dns-address'] as String?,
      directDnsDomainStrategy: $enumDecodeNullable(
          _$DomainStrategyEnumMap, json['direct-dns-domain-strategy']),
      mixedPort: json['mixed-port'] as int?,
      localDnsPort: json['local-dns-port'] as int?,
      tunImplementation: $enumDecodeNullable(
          _$TunImplementationEnumMap, json['tun-implementation']),
      mtu: json['mtu'] as int?,
      strictRoute: json['strict-route'] as bool?,
      connectionTestUrl: json['connection-test-url'] as String?,
      urlTestInterval: _$JsonConverterFromJson<int, Duration>(
          json['url-test-interval'],
          const IntervalInSecondsConverter().fromJson),
      enableClashApi: json['enable-clash-api'] as bool?,
      clashApiPort: json['clash-api-port'] as int?,
      bypassLan: json['bypass-lan'] as bool?,
      enableFakeDns: json['enable-fake-dns'] as bool?,
      independentDnsCache: json['independent-dns-cache'] as bool?,
      enableTlsFragment: json['enable-tls-fragment'] as bool?,
      tlsFragmentSize: _$JsonConverterFromJson<String, RangeWithOptionalCeil>(
          json['tls-fragment-size'],
          const RangeWithOptionalCeilJsonConverter().fromJson),
      tlsFragmentSleep: _$JsonConverterFromJson<String, RangeWithOptionalCeil>(
          json['tls-fragment-sleep'],
          const RangeWithOptionalCeilJsonConverter().fromJson),
      enableTlsMixedSniCase: json['enable-tls-mixed-sni-case'] as bool?,
      enableTlsPadding: json['enable-tls-padding'] as bool?,
      tlsPaddingSize: _$JsonConverterFromJson<String, RangeWithOptionalCeil>(
          json['tls-padding-size'],
          const RangeWithOptionalCeilJsonConverter().fromJson),
    );

Map<String, dynamic> _$$ConfigOptionPatchImplToJson(
        _$ConfigOptionPatchImpl instance) =>
    <String, dynamic>{
      'service-mode': _$ServiceModeEnumMap[instance.serviceMode],
      'log-level': _$LogLevelEnumMap[instance.logLevel],
      'resolve-destination': instance.resolveDestination,
      'ipv6-mode': _$IPv6ModeEnumMap[instance.ipv6Mode],
      'remote-dns-address': instance.remoteDnsAddress,
      'remote-dns-domain-strategy':
          _$DomainStrategyEnumMap[instance.remoteDnsDomainStrategy],
      'direct-dns-address': instance.directDnsAddress,
      'direct-dns-domain-strategy':
          _$DomainStrategyEnumMap[instance.directDnsDomainStrategy],
      'mixed-port': instance.mixedPort,
      'local-dns-port': instance.localDnsPort,
      'tun-implementation':
          _$TunImplementationEnumMap[instance.tunImplementation],
      'mtu': instance.mtu,
      'strict-route': instance.strictRoute,
      'connection-test-url': instance.connectionTestUrl,
      'url-test-interval': _$JsonConverterToJson<int, Duration>(
          instance.urlTestInterval, const IntervalInSecondsConverter().toJson),
      'enable-clash-api': instance.enableClashApi,
      'clash-api-port': instance.clashApiPort,
      'bypass-lan': instance.bypassLan,
      'enable-fake-dns': instance.enableFakeDns,
      'independent-dns-cache': instance.independentDnsCache,
      'enable-tls-fragment': instance.enableTlsFragment,
      'tls-fragment-size': _$JsonConverterToJson<String, RangeWithOptionalCeil>(
          instance.tlsFragmentSize,
          const RangeWithOptionalCeilJsonConverter().toJson),
      'tls-fragment-sleep':
          _$JsonConverterToJson<String, RangeWithOptionalCeil>(
              instance.tlsFragmentSleep,
              const RangeWithOptionalCeilJsonConverter().toJson),
      'enable-tls-mixed-sni-case': instance.enableTlsMixedSniCase,
      'enable-tls-padding': instance.enableTlsPadding,
      'tls-padding-size': _$JsonConverterToJson<String, RangeWithOptionalCeil>(
          instance.tlsPaddingSize,
          const RangeWithOptionalCeilJsonConverter().toJson),
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

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
