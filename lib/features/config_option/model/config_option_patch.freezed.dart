// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_option_patch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigOptionPatch _$ConfigOptionPatchFromJson(Map<String, dynamic> json) {
  return _ConfigOptionPatch.fromJson(json);
}

/// @nodoc
mixin _$ConfigOptionPatch {
  ServiceMode? get serviceMode => throw _privateConstructorUsedError;
  LogLevel? get logLevel => throw _privateConstructorUsedError;
  bool? get resolveDestination => throw _privateConstructorUsedError;
  IPv6Mode? get ipv6Mode => throw _privateConstructorUsedError;
  String? get remoteDnsAddress => throw _privateConstructorUsedError;
  DomainStrategy? get remoteDnsDomainStrategy =>
      throw _privateConstructorUsedError;
  String? get directDnsAddress => throw _privateConstructorUsedError;
  DomainStrategy? get directDnsDomainStrategy =>
      throw _privateConstructorUsedError;
  int? get mixedPort => throw _privateConstructorUsedError;
  int? get localDnsPort => throw _privateConstructorUsedError;
  TunImplementation? get tunImplementation =>
      throw _privateConstructorUsedError;
  int? get mtu => throw _privateConstructorUsedError;
  bool? get strictRoute => throw _privateConstructorUsedError;
  String? get connectionTestUrl => throw _privateConstructorUsedError;
  @IntervalInSecondsConverter()
  Duration? get urlTestInterval => throw _privateConstructorUsedError;
  bool? get enableClashApi => throw _privateConstructorUsedError;
  int? get clashApiPort => throw _privateConstructorUsedError;
  bool? get bypassLan => throw _privateConstructorUsedError;
  bool? get enableFakeDns => throw _privateConstructorUsedError;
  bool? get independentDnsCache => throw _privateConstructorUsedError;
  bool? get enableTlsFragment => throw _privateConstructorUsedError;
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil? get tlsFragmentSize =>
      throw _privateConstructorUsedError;
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil? get tlsFragmentSleep =>
      throw _privateConstructorUsedError;
  bool? get enableTlsMixedSniCase => throw _privateConstructorUsedError;
  bool? get enableTlsPadding => throw _privateConstructorUsedError;
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil? get tlsPaddingSize =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigOptionPatchCopyWith<ConfigOptionPatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigOptionPatchCopyWith<$Res> {
  factory $ConfigOptionPatchCopyWith(
          ConfigOptionPatch value, $Res Function(ConfigOptionPatch) then) =
      _$ConfigOptionPatchCopyWithImpl<$Res, ConfigOptionPatch>;
  @useResult
  $Res call(
      {ServiceMode? serviceMode,
      LogLevel? logLevel,
      bool? resolveDestination,
      IPv6Mode? ipv6Mode,
      String? remoteDnsAddress,
      DomainStrategy? remoteDnsDomainStrategy,
      String? directDnsAddress,
      DomainStrategy? directDnsDomainStrategy,
      int? mixedPort,
      int? localDnsPort,
      TunImplementation? tunImplementation,
      int? mtu,
      bool? strictRoute,
      String? connectionTestUrl,
      @IntervalInSecondsConverter() Duration? urlTestInterval,
      bool? enableClashApi,
      int? clashApiPort,
      bool? bypassLan,
      bool? enableFakeDns,
      bool? independentDnsCache,
      bool? enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil? tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil? tlsFragmentSleep,
      bool? enableTlsMixedSniCase,
      bool? enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil? tlsPaddingSize});

  $RangeWithOptionalCeilCopyWith<$Res>? get tlsFragmentSize;
  $RangeWithOptionalCeilCopyWith<$Res>? get tlsFragmentSleep;
  $RangeWithOptionalCeilCopyWith<$Res>? get tlsPaddingSize;
}

/// @nodoc
class _$ConfigOptionPatchCopyWithImpl<$Res, $Val extends ConfigOptionPatch>
    implements $ConfigOptionPatchCopyWith<$Res> {
  _$ConfigOptionPatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceMode = freezed,
    Object? logLevel = freezed,
    Object? resolveDestination = freezed,
    Object? ipv6Mode = freezed,
    Object? remoteDnsAddress = freezed,
    Object? remoteDnsDomainStrategy = freezed,
    Object? directDnsAddress = freezed,
    Object? directDnsDomainStrategy = freezed,
    Object? mixedPort = freezed,
    Object? localDnsPort = freezed,
    Object? tunImplementation = freezed,
    Object? mtu = freezed,
    Object? strictRoute = freezed,
    Object? connectionTestUrl = freezed,
    Object? urlTestInterval = freezed,
    Object? enableClashApi = freezed,
    Object? clashApiPort = freezed,
    Object? bypassLan = freezed,
    Object? enableFakeDns = freezed,
    Object? independentDnsCache = freezed,
    Object? enableTlsFragment = freezed,
    Object? tlsFragmentSize = freezed,
    Object? tlsFragmentSleep = freezed,
    Object? enableTlsMixedSniCase = freezed,
    Object? enableTlsPadding = freezed,
    Object? tlsPaddingSize = freezed,
  }) {
    return _then(_value.copyWith(
      serviceMode: freezed == serviceMode
          ? _value.serviceMode
          : serviceMode // ignore: cast_nullable_to_non_nullable
              as ServiceMode?,
      logLevel: freezed == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel?,
      resolveDestination: freezed == resolveDestination
          ? _value.resolveDestination
          : resolveDestination // ignore: cast_nullable_to_non_nullable
              as bool?,
      ipv6Mode: freezed == ipv6Mode
          ? _value.ipv6Mode
          : ipv6Mode // ignore: cast_nullable_to_non_nullable
              as IPv6Mode?,
      remoteDnsAddress: freezed == remoteDnsAddress
          ? _value.remoteDnsAddress
          : remoteDnsAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteDnsDomainStrategy: freezed == remoteDnsDomainStrategy
          ? _value.remoteDnsDomainStrategy
          : remoteDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy?,
      directDnsAddress: freezed == directDnsAddress
          ? _value.directDnsAddress
          : directDnsAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      directDnsDomainStrategy: freezed == directDnsDomainStrategy
          ? _value.directDnsDomainStrategy
          : directDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy?,
      mixedPort: freezed == mixedPort
          ? _value.mixedPort
          : mixedPort // ignore: cast_nullable_to_non_nullable
              as int?,
      localDnsPort: freezed == localDnsPort
          ? _value.localDnsPort
          : localDnsPort // ignore: cast_nullable_to_non_nullable
              as int?,
      tunImplementation: freezed == tunImplementation
          ? _value.tunImplementation
          : tunImplementation // ignore: cast_nullable_to_non_nullable
              as TunImplementation?,
      mtu: freezed == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int?,
      strictRoute: freezed == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool?,
      connectionTestUrl: freezed == connectionTestUrl
          ? _value.connectionTestUrl
          : connectionTestUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      urlTestInterval: freezed == urlTestInterval
          ? _value.urlTestInterval
          : urlTestInterval // ignore: cast_nullable_to_non_nullable
              as Duration?,
      enableClashApi: freezed == enableClashApi
          ? _value.enableClashApi
          : enableClashApi // ignore: cast_nullable_to_non_nullable
              as bool?,
      clashApiPort: freezed == clashApiPort
          ? _value.clashApiPort
          : clashApiPort // ignore: cast_nullable_to_non_nullable
              as int?,
      bypassLan: freezed == bypassLan
          ? _value.bypassLan
          : bypassLan // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableFakeDns: freezed == enableFakeDns
          ? _value.enableFakeDns
          : enableFakeDns // ignore: cast_nullable_to_non_nullable
              as bool?,
      independentDnsCache: freezed == independentDnsCache
          ? _value.independentDnsCache
          : independentDnsCache // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableTlsFragment: freezed == enableTlsFragment
          ? _value.enableTlsFragment
          : enableTlsFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      tlsFragmentSize: freezed == tlsFragmentSize
          ? _value.tlsFragmentSize
          : tlsFragmentSize // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil?,
      tlsFragmentSleep: freezed == tlsFragmentSleep
          ? _value.tlsFragmentSleep
          : tlsFragmentSleep // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil?,
      enableTlsMixedSniCase: freezed == enableTlsMixedSniCase
          ? _value.enableTlsMixedSniCase
          : enableTlsMixedSniCase // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableTlsPadding: freezed == enableTlsPadding
          ? _value.enableTlsPadding
          : enableTlsPadding // ignore: cast_nullable_to_non_nullable
              as bool?,
      tlsPaddingSize: freezed == tlsPaddingSize
          ? _value.tlsPaddingSize
          : tlsPaddingSize // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeWithOptionalCeilCopyWith<$Res>? get tlsFragmentSize {
    if (_value.tlsFragmentSize == null) {
      return null;
    }

    return $RangeWithOptionalCeilCopyWith<$Res>(_value.tlsFragmentSize!,
        (value) {
      return _then(_value.copyWith(tlsFragmentSize: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeWithOptionalCeilCopyWith<$Res>? get tlsFragmentSleep {
    if (_value.tlsFragmentSleep == null) {
      return null;
    }

    return $RangeWithOptionalCeilCopyWith<$Res>(_value.tlsFragmentSleep!,
        (value) {
      return _then(_value.copyWith(tlsFragmentSleep: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeWithOptionalCeilCopyWith<$Res>? get tlsPaddingSize {
    if (_value.tlsPaddingSize == null) {
      return null;
    }

    return $RangeWithOptionalCeilCopyWith<$Res>(_value.tlsPaddingSize!,
        (value) {
      return _then(_value.copyWith(tlsPaddingSize: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfigOptionPatchImplCopyWith<$Res>
    implements $ConfigOptionPatchCopyWith<$Res> {
  factory _$$ConfigOptionPatchImplCopyWith(_$ConfigOptionPatchImpl value,
          $Res Function(_$ConfigOptionPatchImpl) then) =
      __$$ConfigOptionPatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ServiceMode? serviceMode,
      LogLevel? logLevel,
      bool? resolveDestination,
      IPv6Mode? ipv6Mode,
      String? remoteDnsAddress,
      DomainStrategy? remoteDnsDomainStrategy,
      String? directDnsAddress,
      DomainStrategy? directDnsDomainStrategy,
      int? mixedPort,
      int? localDnsPort,
      TunImplementation? tunImplementation,
      int? mtu,
      bool? strictRoute,
      String? connectionTestUrl,
      @IntervalInSecondsConverter() Duration? urlTestInterval,
      bool? enableClashApi,
      int? clashApiPort,
      bool? bypassLan,
      bool? enableFakeDns,
      bool? independentDnsCache,
      bool? enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil? tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil? tlsFragmentSleep,
      bool? enableTlsMixedSniCase,
      bool? enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter()
      RangeWithOptionalCeil? tlsPaddingSize});

  @override
  $RangeWithOptionalCeilCopyWith<$Res>? get tlsFragmentSize;
  @override
  $RangeWithOptionalCeilCopyWith<$Res>? get tlsFragmentSleep;
  @override
  $RangeWithOptionalCeilCopyWith<$Res>? get tlsPaddingSize;
}

/// @nodoc
class __$$ConfigOptionPatchImplCopyWithImpl<$Res>
    extends _$ConfigOptionPatchCopyWithImpl<$Res, _$ConfigOptionPatchImpl>
    implements _$$ConfigOptionPatchImplCopyWith<$Res> {
  __$$ConfigOptionPatchImplCopyWithImpl(_$ConfigOptionPatchImpl _value,
      $Res Function(_$ConfigOptionPatchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceMode = freezed,
    Object? logLevel = freezed,
    Object? resolveDestination = freezed,
    Object? ipv6Mode = freezed,
    Object? remoteDnsAddress = freezed,
    Object? remoteDnsDomainStrategy = freezed,
    Object? directDnsAddress = freezed,
    Object? directDnsDomainStrategy = freezed,
    Object? mixedPort = freezed,
    Object? localDnsPort = freezed,
    Object? tunImplementation = freezed,
    Object? mtu = freezed,
    Object? strictRoute = freezed,
    Object? connectionTestUrl = freezed,
    Object? urlTestInterval = freezed,
    Object? enableClashApi = freezed,
    Object? clashApiPort = freezed,
    Object? bypassLan = freezed,
    Object? enableFakeDns = freezed,
    Object? independentDnsCache = freezed,
    Object? enableTlsFragment = freezed,
    Object? tlsFragmentSize = freezed,
    Object? tlsFragmentSleep = freezed,
    Object? enableTlsMixedSniCase = freezed,
    Object? enableTlsPadding = freezed,
    Object? tlsPaddingSize = freezed,
  }) {
    return _then(_$ConfigOptionPatchImpl(
      serviceMode: freezed == serviceMode
          ? _value.serviceMode
          : serviceMode // ignore: cast_nullable_to_non_nullable
              as ServiceMode?,
      logLevel: freezed == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel?,
      resolveDestination: freezed == resolveDestination
          ? _value.resolveDestination
          : resolveDestination // ignore: cast_nullable_to_non_nullable
              as bool?,
      ipv6Mode: freezed == ipv6Mode
          ? _value.ipv6Mode
          : ipv6Mode // ignore: cast_nullable_to_non_nullable
              as IPv6Mode?,
      remoteDnsAddress: freezed == remoteDnsAddress
          ? _value.remoteDnsAddress
          : remoteDnsAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteDnsDomainStrategy: freezed == remoteDnsDomainStrategy
          ? _value.remoteDnsDomainStrategy
          : remoteDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy?,
      directDnsAddress: freezed == directDnsAddress
          ? _value.directDnsAddress
          : directDnsAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      directDnsDomainStrategy: freezed == directDnsDomainStrategy
          ? _value.directDnsDomainStrategy
          : directDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy?,
      mixedPort: freezed == mixedPort
          ? _value.mixedPort
          : mixedPort // ignore: cast_nullable_to_non_nullable
              as int?,
      localDnsPort: freezed == localDnsPort
          ? _value.localDnsPort
          : localDnsPort // ignore: cast_nullable_to_non_nullable
              as int?,
      tunImplementation: freezed == tunImplementation
          ? _value.tunImplementation
          : tunImplementation // ignore: cast_nullable_to_non_nullable
              as TunImplementation?,
      mtu: freezed == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int?,
      strictRoute: freezed == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool?,
      connectionTestUrl: freezed == connectionTestUrl
          ? _value.connectionTestUrl
          : connectionTestUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      urlTestInterval: freezed == urlTestInterval
          ? _value.urlTestInterval
          : urlTestInterval // ignore: cast_nullable_to_non_nullable
              as Duration?,
      enableClashApi: freezed == enableClashApi
          ? _value.enableClashApi
          : enableClashApi // ignore: cast_nullable_to_non_nullable
              as bool?,
      clashApiPort: freezed == clashApiPort
          ? _value.clashApiPort
          : clashApiPort // ignore: cast_nullable_to_non_nullable
              as int?,
      bypassLan: freezed == bypassLan
          ? _value.bypassLan
          : bypassLan // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableFakeDns: freezed == enableFakeDns
          ? _value.enableFakeDns
          : enableFakeDns // ignore: cast_nullable_to_non_nullable
              as bool?,
      independentDnsCache: freezed == independentDnsCache
          ? _value.independentDnsCache
          : independentDnsCache // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableTlsFragment: freezed == enableTlsFragment
          ? _value.enableTlsFragment
          : enableTlsFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      tlsFragmentSize: freezed == tlsFragmentSize
          ? _value.tlsFragmentSize
          : tlsFragmentSize // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil?,
      tlsFragmentSleep: freezed == tlsFragmentSleep
          ? _value.tlsFragmentSleep
          : tlsFragmentSleep // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil?,
      enableTlsMixedSniCase: freezed == enableTlsMixedSniCase
          ? _value.enableTlsMixedSniCase
          : enableTlsMixedSniCase // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableTlsPadding: freezed == enableTlsPadding
          ? _value.enableTlsPadding
          : enableTlsPadding // ignore: cast_nullable_to_non_nullable
              as bool?,
      tlsPaddingSize: freezed == tlsPaddingSize
          ? _value.tlsPaddingSize
          : tlsPaddingSize // ignore: cast_nullable_to_non_nullable
              as RangeWithOptionalCeil?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$ConfigOptionPatchImpl extends _ConfigOptionPatch {
  const _$ConfigOptionPatchImpl(
      {this.serviceMode,
      this.logLevel,
      this.resolveDestination,
      this.ipv6Mode,
      this.remoteDnsAddress,
      this.remoteDnsDomainStrategy,
      this.directDnsAddress,
      this.directDnsDomainStrategy,
      this.mixedPort,
      this.localDnsPort,
      this.tunImplementation,
      this.mtu,
      this.strictRoute,
      this.connectionTestUrl,
      @IntervalInSecondsConverter() this.urlTestInterval,
      this.enableClashApi,
      this.clashApiPort,
      this.bypassLan,
      this.enableFakeDns,
      this.independentDnsCache,
      this.enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter() this.tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter() this.tlsFragmentSleep,
      this.enableTlsMixedSniCase,
      this.enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter() this.tlsPaddingSize})
      : super._();

  factory _$ConfigOptionPatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigOptionPatchImplFromJson(json);

  @override
  final ServiceMode? serviceMode;
  @override
  final LogLevel? logLevel;
  @override
  final bool? resolveDestination;
  @override
  final IPv6Mode? ipv6Mode;
  @override
  final String? remoteDnsAddress;
  @override
  final DomainStrategy? remoteDnsDomainStrategy;
  @override
  final String? directDnsAddress;
  @override
  final DomainStrategy? directDnsDomainStrategy;
  @override
  final int? mixedPort;
  @override
  final int? localDnsPort;
  @override
  final TunImplementation? tunImplementation;
  @override
  final int? mtu;
  @override
  final bool? strictRoute;
  @override
  final String? connectionTestUrl;
  @override
  @IntervalInSecondsConverter()
  final Duration? urlTestInterval;
  @override
  final bool? enableClashApi;
  @override
  final int? clashApiPort;
  @override
  final bool? bypassLan;
  @override
  final bool? enableFakeDns;
  @override
  final bool? independentDnsCache;
  @override
  final bool? enableTlsFragment;
  @override
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil? tlsFragmentSize;
  @override
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil? tlsFragmentSleep;
  @override
  final bool? enableTlsMixedSniCase;
  @override
  final bool? enableTlsPadding;
  @override
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil? tlsPaddingSize;

  @override
  String toString() {
    return 'ConfigOptionPatch(serviceMode: $serviceMode, logLevel: $logLevel, resolveDestination: $resolveDestination, ipv6Mode: $ipv6Mode, remoteDnsAddress: $remoteDnsAddress, remoteDnsDomainStrategy: $remoteDnsDomainStrategy, directDnsAddress: $directDnsAddress, directDnsDomainStrategy: $directDnsDomainStrategy, mixedPort: $mixedPort, localDnsPort: $localDnsPort, tunImplementation: $tunImplementation, mtu: $mtu, strictRoute: $strictRoute, connectionTestUrl: $connectionTestUrl, urlTestInterval: $urlTestInterval, enableClashApi: $enableClashApi, clashApiPort: $clashApiPort, bypassLan: $bypassLan, enableFakeDns: $enableFakeDns, independentDnsCache: $independentDnsCache, enableTlsFragment: $enableTlsFragment, tlsFragmentSize: $tlsFragmentSize, tlsFragmentSleep: $tlsFragmentSleep, enableTlsMixedSniCase: $enableTlsMixedSniCase, enableTlsPadding: $enableTlsPadding, tlsPaddingSize: $tlsPaddingSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigOptionPatchImpl &&
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
  _$$ConfigOptionPatchImplCopyWith<_$ConfigOptionPatchImpl> get copyWith =>
      __$$ConfigOptionPatchImplCopyWithImpl<_$ConfigOptionPatchImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigOptionPatchImplToJson(
      this,
    );
  }
}

abstract class _ConfigOptionPatch extends ConfigOptionPatch {
  const factory _ConfigOptionPatch(
      {final ServiceMode? serviceMode,
      final LogLevel? logLevel,
      final bool? resolveDestination,
      final IPv6Mode? ipv6Mode,
      final String? remoteDnsAddress,
      final DomainStrategy? remoteDnsDomainStrategy,
      final String? directDnsAddress,
      final DomainStrategy? directDnsDomainStrategy,
      final int? mixedPort,
      final int? localDnsPort,
      final TunImplementation? tunImplementation,
      final int? mtu,
      final bool? strictRoute,
      final String? connectionTestUrl,
      @IntervalInSecondsConverter() final Duration? urlTestInterval,
      final bool? enableClashApi,
      final int? clashApiPort,
      final bool? bypassLan,
      final bool? enableFakeDns,
      final bool? independentDnsCache,
      final bool? enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter()
      final RangeWithOptionalCeil? tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter()
      final RangeWithOptionalCeil? tlsFragmentSleep,
      final bool? enableTlsMixedSniCase,
      final bool? enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter()
      final RangeWithOptionalCeil? tlsPaddingSize}) = _$ConfigOptionPatchImpl;
  const _ConfigOptionPatch._() : super._();

  factory _ConfigOptionPatch.fromJson(Map<String, dynamic> json) =
      _$ConfigOptionPatchImpl.fromJson;

  @override
  ServiceMode? get serviceMode;
  @override
  LogLevel? get logLevel;
  @override
  bool? get resolveDestination;
  @override
  IPv6Mode? get ipv6Mode;
  @override
  String? get remoteDnsAddress;
  @override
  DomainStrategy? get remoteDnsDomainStrategy;
  @override
  String? get directDnsAddress;
  @override
  DomainStrategy? get directDnsDomainStrategy;
  @override
  int? get mixedPort;
  @override
  int? get localDnsPort;
  @override
  TunImplementation? get tunImplementation;
  @override
  int? get mtu;
  @override
  bool? get strictRoute;
  @override
  String? get connectionTestUrl;
  @override
  @IntervalInSecondsConverter()
  Duration? get urlTestInterval;
  @override
  bool? get enableClashApi;
  @override
  int? get clashApiPort;
  @override
  bool? get bypassLan;
  @override
  bool? get enableFakeDns;
  @override
  bool? get independentDnsCache;
  @override
  bool? get enableTlsFragment;
  @override
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil? get tlsFragmentSize;
  @override
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil? get tlsFragmentSleep;
  @override
  bool? get enableTlsMixedSniCase;
  @override
  bool? get enableTlsPadding;
  @override
  @RangeWithOptionalCeilJsonConverter()
  RangeWithOptionalCeil? get tlsPaddingSize;
  @override
  @JsonKey(ignore: true)
  _$$ConfigOptionPatchImplCopyWith<_$ConfigOptionPatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
