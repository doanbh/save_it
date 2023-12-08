// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_option_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigOptionEntity _$ConfigOptionEntityFromJson(Map<String, dynamic> json) {
  return _ConfigOptionEntity.fromJson(json);
}

/// @nodoc
mixin _$ConfigOptionEntity {
  ServiceMode get serviceMode => throw _privateConstructorUsedError;
  LogLevel get logLevel => throw _privateConstructorUsedError;
  bool get resolveDestination => throw _privateConstructorUsedError;
  IPv6Mode get ipv6Mode => throw _privateConstructorUsedError;
  String get remoteDnsAddress => throw _privateConstructorUsedError;
  DomainStrategy get remoteDnsDomainStrategy =>
      throw _privateConstructorUsedError;
  String get directDnsAddress => throw _privateConstructorUsedError;
  DomainStrategy get directDnsDomainStrategy =>
      throw _privateConstructorUsedError;
  int get mixedPort => throw _privateConstructorUsedError;
  int get localDnsPort => throw _privateConstructorUsedError;
  TunImplementation get tunImplementation => throw _privateConstructorUsedError;
  int get mtu => throw _privateConstructorUsedError;
  bool get strictRoute => throw _privateConstructorUsedError;
  String get connectionTestUrl => throw _privateConstructorUsedError;
  @IntervalInSecondsConverter()
  Duration get urlTestInterval => throw _privateConstructorUsedError;
  bool get enableClashApi => throw _privateConstructorUsedError;
  int get clashApiPort => throw _privateConstructorUsedError;
  bool get bypassLan => throw _privateConstructorUsedError;
  bool get enableFakeDns => throw _privateConstructorUsedError;
  bool get independentDnsCache => throw _privateConstructorUsedError;
  bool get enableTlsFragment => throw _privateConstructorUsedError;
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil get tlsFragmentSize =>
      throw _privateConstructorUsedError;
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil get tlsFragmentSleep =>
      throw _privateConstructorUsedError;
  bool get enableTlsMixedSniCase => throw _privateConstructorUsedError;
  bool get enableTlsPadding => throw _privateConstructorUsedError;
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil get tlsPaddingSize =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigOptionEntityCopyWith<ConfigOptionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigOptionEntityCopyWith<$Res> {
  factory $ConfigOptionEntityCopyWith(
          ConfigOptionEntity value, $Res Function(ConfigOptionEntity) then) =
      _$ConfigOptionEntityCopyWithImpl<$Res, ConfigOptionEntity>;
  @useResult
  $Res call(
      {ServiceMode serviceMode,
      LogLevel logLevel,
      bool resolveDestination,
      IPv6Mode ipv6Mode,
      String remoteDnsAddress,
      DomainStrategy remoteDnsDomainStrategy,
      String directDnsAddress,
      DomainStrategy directDnsDomainStrategy,
      int mixedPort,
      int localDnsPort,
      TunImplementation tunImplementation,
      int mtu,
      bool strictRoute,
      String connectionTestUrl,
      @IntervalInSecondsConverter() Duration urlTestInterval,
      bool enableClashApi,
      int clashApiPort,
      bool bypassLan,
      bool enableFakeDns,
      bool independentDnsCache,
      bool enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil tlsFragmentSleep,
      bool enableTlsMixedSniCase,
      bool enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil tlsPaddingSize});

  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSize;
  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSleep;
  $RangeWithOptionalCeilCopyWith<$Res> get tlsPaddingSize;
}

/// @nodoc
class _$ConfigOptionEntityCopyWithImpl<$Res, $Val extends ConfigOptionEntity>
    implements $ConfigOptionEntityCopyWith<$Res> {
  _$ConfigOptionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceMode = null,
    Object? logLevel = null,
    Object? resolveDestination = null,
    Object? ipv6Mode = null,
    Object? remoteDnsAddress = null,
    Object? remoteDnsDomainStrategy = null,
    Object? directDnsAddress = null,
    Object? directDnsDomainStrategy = null,
    Object? mixedPort = null,
    Object? localDnsPort = null,
    Object? tunImplementation = null,
    Object? mtu = null,
    Object? strictRoute = null,
    Object? connectionTestUrl = null,
    Object? urlTestInterval = null,
    Object? enableClashApi = null,
    Object? clashApiPort = null,
    Object? bypassLan = null,
    Object? enableFakeDns = null,
    Object? independentDnsCache = null,
    Object? enableTlsFragment = null,
    Object? tlsFragmentSize = null,
    Object? tlsFragmentSleep = null,
    Object? enableTlsMixedSniCase = null,
    Object? enableTlsPadding = null,
    Object? tlsPaddingSize = null,
  }) {
    return _then(_value.copyWith(
      serviceMode: null == serviceMode
          ? _value.serviceMode
          : serviceMode // ignore: cast_nullable_to_non_nullable
              as ServiceMode,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      resolveDestination: null == resolveDestination
          ? _value.resolveDestination
          : resolveDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      ipv6Mode: null == ipv6Mode
          ? _value.ipv6Mode
          : ipv6Mode // ignore: cast_nullable_to_non_nullable
              as IPv6Mode,
      remoteDnsAddress: null == remoteDnsAddress
          ? _value.remoteDnsAddress
          : remoteDnsAddress // ignore: cast_nullable_to_non_nullable
              as String,
      remoteDnsDomainStrategy: null == remoteDnsDomainStrategy
          ? _value.remoteDnsDomainStrategy
          : remoteDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy,
      directDnsAddress: null == directDnsAddress
          ? _value.directDnsAddress
          : directDnsAddress // ignore: cast_nullable_to_non_nullable
              as String,
      directDnsDomainStrategy: null == directDnsDomainStrategy
          ? _value.directDnsDomainStrategy
          : directDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy,
      mixedPort: null == mixedPort
          ? _value.mixedPort
          : mixedPort // ignore: cast_nullable_to_non_nullable
              as int,
      localDnsPort: null == localDnsPort
          ? _value.localDnsPort
          : localDnsPort // ignore: cast_nullable_to_non_nullable
              as int,
      tunImplementation: null == tunImplementation
          ? _value.tunImplementation
          : tunImplementation // ignore: cast_nullable_to_non_nullable
              as TunImplementation,
      mtu: null == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int,
      strictRoute: null == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      connectionTestUrl: null == connectionTestUrl
          ? _value.connectionTestUrl
          : connectionTestUrl // ignore: cast_nullable_to_non_nullable
              as String,
      urlTestInterval: null == urlTestInterval
          ? _value.urlTestInterval
          : urlTestInterval // ignore: cast_nullable_to_non_nullable
              as Duration,
      enableClashApi: null == enableClashApi
          ? _value.enableClashApi
          : enableClashApi // ignore: cast_nullable_to_non_nullable
              as bool,
      clashApiPort: null == clashApiPort
          ? _value.clashApiPort
          : clashApiPort // ignore: cast_nullable_to_non_nullable
              as int,
      bypassLan: null == bypassLan
          ? _value.bypassLan
          : bypassLan // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFakeDns: null == enableFakeDns
          ? _value.enableFakeDns
          : enableFakeDns // ignore: cast_nullable_to_non_nullable
              as bool,
      independentDnsCache: null == independentDnsCache
          ? _value.independentDnsCache
          : independentDnsCache // ignore: cast_nullable_to_non_nullable
              as bool,
      enableTlsFragment: null == enableTlsFragment
          ? _value.enableTlsFragment
          : enableTlsFragment // ignore: cast_nullable_to_non_nullable
              as bool,
      tlsFragmentSize: null == tlsFragmentSize
          ? _value.tlsFragmentSize
          : tlsFragmentSize // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil,
      tlsFragmentSleep: null == tlsFragmentSleep
          ? _value.tlsFragmentSleep
          : tlsFragmentSleep // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil,
      enableTlsMixedSniCase: null == enableTlsMixedSniCase
          ? _value.enableTlsMixedSniCase
          : enableTlsMixedSniCase // ignore: cast_nullable_to_non_nullable
              as bool,
      enableTlsPadding: null == enableTlsPadding
          ? _value.enableTlsPadding
          : enableTlsPadding // ignore: cast_nullable_to_non_nullable
              as bool,
      tlsPaddingSize: null == tlsPaddingSize
          ? _value.tlsPaddingSize
          : tlsPaddingSize // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSize {
    return $RangeWithOptionalCeilCopyWith<$Res>(_value.tlsFragmentSize,
        (value) {
      return _then(_value.copyWith(tlsFragmentSize: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSleep {
    return $RangeWithOptionalCeilCopyWith<$Res>(_value.tlsFragmentSleep,
        (value) {
      return _then(_value.copyWith(tlsFragmentSleep: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeWithOptionalCeilCopyWith<$Res> get tlsPaddingSize {
    return $RangeWithOptionalCeilCopyWith<$Res>(_value.tlsPaddingSize, (value) {
      return _then(_value.copyWith(tlsPaddingSize: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfigOptionEntityImplCopyWith<$Res>
    implements $ConfigOptionEntityCopyWith<$Res> {
  factory _$$ConfigOptionEntityImplCopyWith(_$ConfigOptionEntityImpl value,
          $Res Function(_$ConfigOptionEntityImpl) then) =
      __$$ConfigOptionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ServiceMode serviceMode,
      LogLevel logLevel,
      bool resolveDestination,
      IPv6Mode ipv6Mode,
      String remoteDnsAddress,
      DomainStrategy remoteDnsDomainStrategy,
      String directDnsAddress,
      DomainStrategy directDnsDomainStrategy,
      int mixedPort,
      int localDnsPort,
      TunImplementation tunImplementation,
      int mtu,
      bool strictRoute,
      String connectionTestUrl,
      @IntervalInSecondsConverter() Duration urlTestInterval,
      bool enableClashApi,
      int clashApiPort,
      bool bypassLan,
      bool enableFakeDns,
      bool independentDnsCache,
      bool enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil tlsFragmentSleep,
      bool enableTlsMixedSniCase,
      bool enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil tlsPaddingSize});

  @override
  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSize;
  @override
  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSleep;
  @override
  $RangeWithOptionalCeilCopyWith<$Res> get tlsPaddingSize;
}

/// @nodoc
class __$$ConfigOptionEntityImplCopyWithImpl<$Res>
    extends _$ConfigOptionEntityCopyWithImpl<$Res, _$ConfigOptionEntityImpl>
    implements _$$ConfigOptionEntityImplCopyWith<$Res> {
  __$$ConfigOptionEntityImplCopyWithImpl(_$ConfigOptionEntityImpl _value,
      $Res Function(_$ConfigOptionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceMode = null,
    Object? logLevel = null,
    Object? resolveDestination = null,
    Object? ipv6Mode = null,
    Object? remoteDnsAddress = null,
    Object? remoteDnsDomainStrategy = null,
    Object? directDnsAddress = null,
    Object? directDnsDomainStrategy = null,
    Object? mixedPort = null,
    Object? localDnsPort = null,
    Object? tunImplementation = null,
    Object? mtu = null,
    Object? strictRoute = null,
    Object? connectionTestUrl = null,
    Object? urlTestInterval = null,
    Object? enableClashApi = null,
    Object? clashApiPort = null,
    Object? bypassLan = null,
    Object? enableFakeDns = null,
    Object? independentDnsCache = null,
    Object? enableTlsFragment = null,
    Object? tlsFragmentSize = null,
    Object? tlsFragmentSleep = null,
    Object? enableTlsMixedSniCase = null,
    Object? enableTlsPadding = null,
    Object? tlsPaddingSize = null,
  }) {
    return _then(_$ConfigOptionEntityImpl(
      serviceMode: null == serviceMode
          ? _value.serviceMode
          : serviceMode // ignore: cast_nullable_to_non_nullable
              as ServiceMode,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      resolveDestination: null == resolveDestination
          ? _value.resolveDestination
          : resolveDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      ipv6Mode: null == ipv6Mode
          ? _value.ipv6Mode
          : ipv6Mode // ignore: cast_nullable_to_non_nullable
              as IPv6Mode,
      remoteDnsAddress: null == remoteDnsAddress
          ? _value.remoteDnsAddress
          : remoteDnsAddress // ignore: cast_nullable_to_non_nullable
              as String,
      remoteDnsDomainStrategy: null == remoteDnsDomainStrategy
          ? _value.remoteDnsDomainStrategy
          : remoteDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy,
      directDnsAddress: null == directDnsAddress
          ? _value.directDnsAddress
          : directDnsAddress // ignore: cast_nullable_to_non_nullable
              as String,
      directDnsDomainStrategy: null == directDnsDomainStrategy
          ? _value.directDnsDomainStrategy
          : directDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy,
      mixedPort: null == mixedPort
          ? _value.mixedPort
          : mixedPort // ignore: cast_nullable_to_non_nullable
              as int,
      localDnsPort: null == localDnsPort
          ? _value.localDnsPort
          : localDnsPort // ignore: cast_nullable_to_non_nullable
              as int,
      tunImplementation: null == tunImplementation
          ? _value.tunImplementation
          : tunImplementation // ignore: cast_nullable_to_non_nullable
              as TunImplementation,
      mtu: null == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int,
      strictRoute: null == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      connectionTestUrl: null == connectionTestUrl
          ? _value.connectionTestUrl
          : connectionTestUrl // ignore: cast_nullable_to_non_nullable
              as String,
      urlTestInterval: null == urlTestInterval
          ? _value.urlTestInterval
          : urlTestInterval // ignore: cast_nullable_to_non_nullable
              as Duration,
      enableClashApi: null == enableClashApi
          ? _value.enableClashApi
          : enableClashApi // ignore: cast_nullable_to_non_nullable
              as bool,
      clashApiPort: null == clashApiPort
          ? _value.clashApiPort
          : clashApiPort // ignore: cast_nullable_to_non_nullable
              as int,
      bypassLan: null == bypassLan
          ? _value.bypassLan
          : bypassLan // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFakeDns: null == enableFakeDns
          ? _value.enableFakeDns
          : enableFakeDns // ignore: cast_nullable_to_non_nullable
              as bool,
      independentDnsCache: null == independentDnsCache
          ? _value.independentDnsCache
          : independentDnsCache // ignore: cast_nullable_to_non_nullable
              as bool,
      enableTlsFragment: null == enableTlsFragment
          ? _value.enableTlsFragment
          : enableTlsFragment // ignore: cast_nullable_to_non_nullable
              as bool,
      tlsFragmentSize: null == tlsFragmentSize
          ? _value.tlsFragmentSize
          : tlsFragmentSize // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil,
      tlsFragmentSleep: null == tlsFragmentSleep
          ? _value.tlsFragmentSleep
          : tlsFragmentSleep // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil,
      enableTlsMixedSniCase: null == enableTlsMixedSniCase
          ? _value.enableTlsMixedSniCase
          : enableTlsMixedSniCase // ignore: cast_nullable_to_non_nullable
              as bool,
      enableTlsPadding: null == enableTlsPadding
          ? _value.enableTlsPadding
          : enableTlsPadding // ignore: cast_nullable_to_non_nullable
              as bool,
      tlsPaddingSize: null == tlsPaddingSize
          ? _value.tlsPaddingSize
          : tlsPaddingSize // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$ConfigOptionEntityImpl extends _ConfigOptionEntity {
  const _$ConfigOptionEntityImpl(
      {required this.serviceMode,
      this.logLevel = LogLevel.warn,
      this.resolveDestination = false,
      this.ipv6Mode = IPv6Mode.disable,
      this.remoteDnsAddress = "tcp://8.8.8.8",
      this.remoteDnsDomainStrategy = DomainStrategy.auto,
      this.directDnsAddress = "8.8.8.8",
      this.directDnsDomainStrategy = DomainStrategy.auto,
      this.mixedPort = 2334,
      this.localDnsPort = 6450,
      this.tunImplementation = TunImplementation.mixed,
      this.mtu = 9000,
      this.strictRoute = true,
      this.connectionTestUrl = "http://cp.cloudflare.com/",
      @IntervalInSecondsConverter()
      this.urlTestInterval = const Duration(minutes: 10),
      this.enableClashApi = true,
      this.clashApiPort = 6756,
      this.bypassLan = false,
      this.enableFakeDns = false,
      this.independentDnsCache = true,
      this.enableTlsFragment = false,
      @RangeWithOptionalCeilJsonConverter()
      this.tlsFragmentSize = const RangeWithOptionalCeil(min: 10, max: 100),
      @RangeWithOptionalCeilJsonConverter()
      this.tlsFragmentSleep = const RangeWithOptionalCeil(min: 50, max: 200),
      this.enableTlsMixedSniCase = false,
      this.enableTlsPadding = false,
      @RangeWithOptionalCeilJsonConverter()
      this.tlsPaddingSize = const RangeWithOptionalCeil(min: 100, max: 200)})
      : super._();

  factory _$ConfigOptionEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigOptionEntityImplFromJson(json);

  @override
  final ServiceMode serviceMode;
  @override
  @JsonKey()
  final LogLevel logLevel;
  @override
  @JsonKey()
  final bool resolveDestination;
  @override
  @JsonKey()
  final IPv6Mode ipv6Mode;
  @override
  @JsonKey()
  final String remoteDnsAddress;
  @override
  @JsonKey()
  final DomainStrategy remoteDnsDomainStrategy;
  @override
  @JsonKey()
  final String directDnsAddress;
  @override
  @JsonKey()
  final DomainStrategy directDnsDomainStrategy;
  @override
  @JsonKey()
  final int mixedPort;
  @override
  @JsonKey()
  final int localDnsPort;
  @override
  @JsonKey()
  final TunImplementation tunImplementation;
  @override
  @JsonKey()
  final int mtu;
  @override
  @JsonKey()
  final bool strictRoute;
  @override
  @JsonKey()
  final String connectionTestUrl;
  @override
  @JsonKey()
  @IntervalInSecondsConverter()
  final Duration urlTestInterval;
  @override
  @JsonKey()
  final bool enableClashApi;
  @override
  @JsonKey()
  final int clashApiPort;
  @override
  @JsonKey()
  final bool bypassLan;
  @override
  @JsonKey()
  final bool enableFakeDns;
  @override
  @JsonKey()
  final bool independentDnsCache;
  @override
  @JsonKey()
  final bool enableTlsFragment;
  @override
  @JsonKey()
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil tlsFragmentSize;
  @override
  @JsonKey()
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil tlsFragmentSleep;
  @override
  @JsonKey()
  final bool enableTlsMixedSniCase;
  @override
  @JsonKey()
  final bool enableTlsPadding;
  @override
  @JsonKey()
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil tlsPaddingSize;

  @override
  String toString() {
    return 'ConfigOptionEntity(serviceMode: $serviceMode, logLevel: $logLevel, resolveDestination: $resolveDestination, ipv6Mode: $ipv6Mode, remoteDnsAddress: $remoteDnsAddress, remoteDnsDomainStrategy: $remoteDnsDomainStrategy, directDnsAddress: $directDnsAddress, directDnsDomainStrategy: $directDnsDomainStrategy, mixedPort: $mixedPort, localDnsPort: $localDnsPort, tunImplementation: $tunImplementation, mtu: $mtu, strictRoute: $strictRoute, connectionTestUrl: $connectionTestUrl, urlTestInterval: $urlTestInterval, enableClashApi: $enableClashApi, clashApiPort: $clashApiPort, bypassLan: $bypassLan, enableFakeDns: $enableFakeDns, independentDnsCache: $independentDnsCache, enableTlsFragment: $enableTlsFragment, tlsFragmentSize: $tlsFragmentSize, tlsFragmentSleep: $tlsFragmentSleep, enableTlsMixedSniCase: $enableTlsMixedSniCase, enableTlsPadding: $enableTlsPadding, tlsPaddingSize: $tlsPaddingSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigOptionEntityImpl &&
            (identical(other.serviceMode, serviceMode) ||
                other.serviceMode == serviceMode) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel) &&
            (identical(other.resolveDestination, resolveDestination) ||
                other.resolveDestination == resolveDestination) &&
            (identical(other.ipv6Mode, ipv6Mode) ||
                other.ipv6Mode == ipv6Mode) &&
            (identical(other.remoteDnsAddress, remoteDnsAddress) ||
                other.remoteDnsAddress == remoteDnsAddress) &&
            (identical(
                    other.remoteDnsDomainStrategy, remoteDnsDomainStrategy) ||
                other.remoteDnsDomainStrategy == remoteDnsDomainStrategy) &&
            (identical(other.directDnsAddress, directDnsAddress) ||
                other.directDnsAddress == directDnsAddress) &&
            (identical(
                    other.directDnsDomainStrategy, directDnsDomainStrategy) ||
                other.directDnsDomainStrategy == directDnsDomainStrategy) &&
            (identical(other.mixedPort, mixedPort) ||
                other.mixedPort == mixedPort) &&
            (identical(other.localDnsPort, localDnsPort) ||
                other.localDnsPort == localDnsPort) &&
            (identical(other.tunImplementation, tunImplementation) ||
                other.tunImplementation == tunImplementation) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.strictRoute, strictRoute) ||
                other.strictRoute == strictRoute) &&
            (identical(other.connectionTestUrl, connectionTestUrl) ||
                other.connectionTestUrl == connectionTestUrl) &&
            (identical(other.urlTestInterval, urlTestInterval) ||
                other.urlTestInterval == urlTestInterval) &&
            (identical(other.enableClashApi, enableClashApi) ||
                other.enableClashApi == enableClashApi) &&
            (identical(other.clashApiPort, clashApiPort) ||
                other.clashApiPort == clashApiPort) &&
            (identical(other.bypassLan, bypassLan) ||
                other.bypassLan == bypassLan) &&
            (identical(other.enableFakeDns, enableFakeDns) ||
                other.enableFakeDns == enableFakeDns) &&
            (identical(other.independentDnsCache, independentDnsCache) ||
                other.independentDnsCache == independentDnsCache) &&
            (identical(other.enableTlsFragment, enableTlsFragment) ||
                other.enableTlsFragment == enableTlsFragment) &&
            (identical(other.tlsFragmentSize, tlsFragmentSize) ||
                other.tlsFragmentSize == tlsFragmentSize) &&
            (identical(other.tlsFragmentSleep, tlsFragmentSleep) ||
                other.tlsFragmentSleep == tlsFragmentSleep) &&
            (identical(other.enableTlsMixedSniCase, enableTlsMixedSniCase) ||
                other.enableTlsMixedSniCase == enableTlsMixedSniCase) &&
            (identical(other.enableTlsPadding, enableTlsPadding) ||
                other.enableTlsPadding == enableTlsPadding) &&
            (identical(other.tlsPaddingSize, tlsPaddingSize) ||
                other.tlsPaddingSize == tlsPaddingSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        serviceMode,
        logLevel,
        resolveDestination,
        ipv6Mode,
        remoteDnsAddress,
        remoteDnsDomainStrategy,
        directDnsAddress,
        directDnsDomainStrategy,
        mixedPort,
        localDnsPort,
        tunImplementation,
        mtu,
        strictRoute,
        connectionTestUrl,
        urlTestInterval,
        enableClashApi,
        clashApiPort,
        bypassLan,
        enableFakeDns,
        independentDnsCache,
        enableTlsFragment,
        tlsFragmentSize,
        tlsFragmentSleep,
        enableTlsMixedSniCase,
        enableTlsPadding,
        tlsPaddingSize
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigOptionEntityImplCopyWith<_$ConfigOptionEntityImpl> get copyWith =>
      __$$ConfigOptionEntityImplCopyWithImpl<_$ConfigOptionEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigOptionEntityImplToJson(
      this,
    );
  }
}

abstract class _ConfigOptionEntity extends ConfigOptionEntity {
  const factory _ConfigOptionEntity(
      {required final ServiceMode serviceMode,
      final LogLevel logLevel,
      final bool resolveDestination,
      final IPv6Mode ipv6Mode,
      final String remoteDnsAddress,
      final DomainStrategy remoteDnsDomainStrategy,
      final String directDnsAddress,
      final DomainStrategy directDnsDomainStrategy,
      final int mixedPort,
      final int localDnsPort,
      final TunImplementation tunImplementation,
      final int mtu,
      final bool strictRoute,
      final String connectionTestUrl,
      @IntervalInSecondsConverter() final Duration urlTestInterval,
      final bool enableClashApi,
      final int clashApiPort,
      final bool bypassLan,
      final bool enableFakeDns,
      final bool independentDnsCache,
      final bool enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter()
      final RangeWithOptionalCeil tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter()
      final RangeWithOptionalCeil tlsFragmentSleep,
      final bool enableTlsMixedSniCase,
      final bool enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter()
      final RangeWithOptionalCeil tlsPaddingSize}) = _$ConfigOptionEntityImpl;
  const _ConfigOptionEntity._() : super._();

  factory _ConfigOptionEntity.fromJson(Map<String, dynamic> json) =
      _$ConfigOptionEntityImpl.fromJson;

  @override
  ServiceMode get serviceMode;
  @override
  LogLevel get logLevel;
  @override
  bool get resolveDestination;
  @override
  IPv6Mode get ipv6Mode;
  @override
  String get remoteDnsAddress;
  @override
  DomainStrategy get remoteDnsDomainStrategy;
  @override
  String get directDnsAddress;
  @override
  DomainStrategy get directDnsDomainStrategy;
  @override
  int get mixedPort;
  @override
  int get localDnsPort;
  @override
  TunImplementation get tunImplementation;
  @override
  int get mtu;
  @override
  bool get strictRoute;
  @override
  String get connectionTestUrl;
  @override
  @IntervalInSecondsConverter()
  Duration get urlTestInterval;
  @override
  bool get enableClashApi;
  @override
  int get clashApiPort;
  @override
  bool get bypassLan;
  @override
  bool get enableFakeDns;
  @override
  bool get independentDnsCache;
  @override
  bool get enableTlsFragment;
  @override
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil get tlsFragmentSize;
  @override
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil get tlsFragmentSleep;
  @override
  bool get enableTlsMixedSniCase;
  @override
  bool get enableTlsPadding;
  @override
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil get tlsPaddingSize;
  @override
  @JsonKey(ignore: true)
  _$$ConfigOptionEntityImplCopyWith<_$ConfigOptionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
