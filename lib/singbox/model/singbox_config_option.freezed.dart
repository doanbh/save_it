// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singbox_config_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingboxConfigOption _$SingboxConfigOptionFromJson(Map<String, dynamic> json) {
  return _SingboxConfigOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxConfigOption {
  bool get executeConfigAsIs => throw _privateConstructorUsedError;
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
  @IntervalConverter()
  Duration get urlTestInterval => throw _privateConstructorUsedError;
  bool get enableClashApi => throw _privateConstructorUsedError;
  int get clashApiPort => throw _privateConstructorUsedError;
  bool get enableTun => throw _privateConstructorUsedError;
  bool get setSystemProxy => throw _privateConstructorUsedError;
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
  String get geoipPath => throw _privateConstructorUsedError;
  String get geositePath => throw _privateConstructorUsedError;
  List<SingboxRule> get rules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingboxConfigOptionCopyWith<SingboxConfigOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxConfigOptionCopyWith<$Res> {
  factory $SingboxConfigOptionCopyWith(
          SingboxConfigOption value, $Res Function(SingboxConfigOption) then) =
      _$SingboxConfigOptionCopyWithImpl<$Res, SingboxConfigOption>;
  @useResult
  $Res call(
      {bool executeConfigAsIs,
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
      @IntervalConverter() Duration urlTestInterval,
      bool enableClashApi,
      int clashApiPort,
      bool enableTun,
      bool setSystemProxy,
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
      RangeWithOptionalCeil tlsPaddingSize,
      String geoipPath,
      String geositePath,
      List<SingboxRule> rules});

  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSize;
  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSleep;
  $RangeWithOptionalCeilCopyWith<$Res> get tlsPaddingSize;
}

/// @nodoc
class _$SingboxConfigOptionCopyWithImpl<$Res, $Val extends SingboxConfigOption>
    implements $SingboxConfigOptionCopyWith<$Res> {
  _$SingboxConfigOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executeConfigAsIs = null,
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
    Object? enableTun = null,
    Object? setSystemProxy = null,
    Object? bypassLan = null,
    Object? enableFakeDns = null,
    Object? independentDnsCache = null,
    Object? enableTlsFragment = null,
    Object? tlsFragmentSize = null,
    Object? tlsFragmentSleep = null,
    Object? enableTlsMixedSniCase = null,
    Object? enableTlsPadding = null,
    Object? tlsPaddingSize = null,
    Object? geoipPath = null,
    Object? geositePath = null,
    Object? rules = null,
  }) {
    return _then(_value.copyWith(
      executeConfigAsIs: null == executeConfigAsIs
          ? _value.executeConfigAsIs
          : executeConfigAsIs // ignore: cast_nullable_to_non_nullable
              as bool,
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
      enableTun: null == enableTun
          ? _value.enableTun
          : enableTun // ignore: cast_nullable_to_non_nullable
              as bool,
      setSystemProxy: null == setSystemProxy
          ? _value.setSystemProxy
          : setSystemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
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
      geoipPath: null == geoipPath
          ? _value.geoipPath
          : geoipPath // ignore: cast_nullable_to_non_nullable
              as String,
      geositePath: null == geositePath
          ? _value.geositePath
          : geositePath // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<SingboxRule>,
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
abstract class _$$SingboxConfigOptionImplCopyWith<$Res>
    implements $SingboxConfigOptionCopyWith<$Res> {
  factory _$$SingboxConfigOptionImplCopyWith(_$SingboxConfigOptionImpl value,
          $Res Function(_$SingboxConfigOptionImpl) then) =
      __$$SingboxConfigOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool executeConfigAsIs,
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
      @IntervalConverter() Duration urlTestInterval,
      bool enableClashApi,
      int clashApiPort,
      bool enableTun,
      bool setSystemProxy,
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
      RangeWithOptionalCeil tlsPaddingSize,
      String geoipPath,
      String geositePath,
      List<SingboxRule> rules});

  @override
  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSize;
  @override
  $RangeWithOptionalCeilCopyWith<$Res> get tlsFragmentSleep;
  @override
  $RangeWithOptionalCeilCopyWith<$Res> get tlsPaddingSize;
}

/// @nodoc
class __$$SingboxConfigOptionImplCopyWithImpl<$Res>
    extends _$SingboxConfigOptionCopyWithImpl<$Res, _$SingboxConfigOptionImpl>
    implements _$$SingboxConfigOptionImplCopyWith<$Res> {
  __$$SingboxConfigOptionImplCopyWithImpl(_$SingboxConfigOptionImpl _value,
      $Res Function(_$SingboxConfigOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executeConfigAsIs = null,
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
    Object? enableTun = null,
    Object? setSystemProxy = null,
    Object? bypassLan = null,
    Object? enableFakeDns = null,
    Object? independentDnsCache = null,
    Object? enableTlsFragment = null,
    Object? tlsFragmentSize = null,
    Object? tlsFragmentSleep = null,
    Object? enableTlsMixedSniCase = null,
    Object? enableTlsPadding = null,
    Object? tlsPaddingSize = null,
    Object? geoipPath = null,
    Object? geositePath = null,
    Object? rules = null,
  }) {
    return _then(_$SingboxConfigOptionImpl(
      executeConfigAsIs: null == executeConfigAsIs
          ? _value.executeConfigAsIs
          : executeConfigAsIs // ignore: cast_nullable_to_non_nullable
              as bool,
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
      enableTun: null == enableTun
          ? _value.enableTun
          : enableTun // ignore: cast_nullable_to_non_nullable
              as bool,
      setSystemProxy: null == setSystemProxy
          ? _value.setSystemProxy
          : setSystemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
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
      geoipPath: null == geoipPath
          ? _value.geoipPath
          : geoipPath // ignore: cast_nullable_to_non_nullable
              as String,
      geositePath: null == geositePath
          ? _value.geositePath
          : geositePath // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<SingboxRule>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxConfigOptionImpl extends _SingboxConfigOption {
  const _$SingboxConfigOptionImpl(
      {required this.executeConfigAsIs,
      required this.logLevel,
      required this.resolveDestination,
      required this.ipv6Mode,
      required this.remoteDnsAddress,
      required this.remoteDnsDomainStrategy,
      required this.directDnsAddress,
      required this.directDnsDomainStrategy,
      required this.mixedPort,
      required this.localDnsPort,
      required this.tunImplementation,
      required this.mtu,
      required this.strictRoute,
      required this.connectionTestUrl,
      @IntervalConverter() required this.urlTestInterval,
      required this.enableClashApi,
      required this.clashApiPort,
      required this.enableTun,
      required this.setSystemProxy,
      required this.bypassLan,
      required this.enableFakeDns,
      required this.independentDnsCache,
      required this.enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter() required this.tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter() required this.tlsFragmentSleep,
      required this.enableTlsMixedSniCase,
      required this.enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter() required this.tlsPaddingSize,
      required this.geoipPath,
      required this.geositePath,
      required final List<SingboxRule> rules})
      : _rules = rules,
        super._();

  factory _$SingboxConfigOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxConfigOptionImplFromJson(json);

  @override
  final bool executeConfigAsIs;
  @override
  final LogLevel logLevel;
  @override
  final bool resolveDestination;
  @override
  final IPv6Mode ipv6Mode;
  @override
  final String remoteDnsAddress;
  @override
  final DomainStrategy remoteDnsDomainStrategy;
  @override
  final String directDnsAddress;
  @override
  final DomainStrategy directDnsDomainStrategy;
  @override
  final int mixedPort;
  @override
  final int localDnsPort;
  @override
  final TunImplementation tunImplementation;
  @override
  final int mtu;
  @override
  final bool strictRoute;
  @override
  final String connectionTestUrl;
  @override
  @IntervalConverter()
  final Duration urlTestInterval;
  @override
  final bool enableClashApi;
  @override
  final int clashApiPort;
  @override
  final bool enableTun;
  @override
  final bool setSystemProxy;
  @override
  final bool bypassLan;
  @override
  final bool enableFakeDns;
  @override
  final bool independentDnsCache;
  @override
  final bool enableTlsFragment;
  @override
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil tlsFragmentSize;
  @override
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil tlsFragmentSleep;
  @override
  final bool enableTlsMixedSniCase;
  @override
  final bool enableTlsPadding;
  @override
  @RangeWithOptionalCeilJsonConverter()
  final RangeWithOptionalCeil tlsPaddingSize;
  @override
  final String geoipPath;
  @override
  final String geositePath;
  final List<SingboxRule> _rules;
  @override
  List<SingboxRule> get rules {
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rules);
  }

  @override
  String toString() {
    return 'SingboxConfigOption(executeConfigAsIs: $executeConfigAsIs, logLevel: $logLevel, resolveDestination: $resolveDestination, ipv6Mode: $ipv6Mode, remoteDnsAddress: $remoteDnsAddress, remoteDnsDomainStrategy: $remoteDnsDomainStrategy, directDnsAddress: $directDnsAddress, directDnsDomainStrategy: $directDnsDomainStrategy, mixedPort: $mixedPort, localDnsPort: $localDnsPort, tunImplementation: $tunImplementation, mtu: $mtu, strictRoute: $strictRoute, connectionTestUrl: $connectionTestUrl, urlTestInterval: $urlTestInterval, enableClashApi: $enableClashApi, clashApiPort: $clashApiPort, enableTun: $enableTun, setSystemProxy: $setSystemProxy, bypassLan: $bypassLan, enableFakeDns: $enableFakeDns, independentDnsCache: $independentDnsCache, enableTlsFragment: $enableTlsFragment, tlsFragmentSize: $tlsFragmentSize, tlsFragmentSleep: $tlsFragmentSleep, enableTlsMixedSniCase: $enableTlsMixedSniCase, enableTlsPadding: $enableTlsPadding, tlsPaddingSize: $tlsPaddingSize, geoipPath: $geoipPath, geositePath: $geositePath, rules: $rules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxConfigOptionImpl &&
            (identical(other.executeConfigAsIs, executeConfigAsIs) ||
                other.executeConfigAsIs == executeConfigAsIs) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel) &&
            (identical(other.resolveDestination, resolveDestination) ||
                other.resolveDestination == resolveDestination) &&
            (identical(other.ipv6Mode, ipv6Mode) ||
                other.ipv6Mode == ipv6Mode) &&
            (identical(other.remoteDnsAddress, remoteDnsAddress) ||
                other.remoteDnsAddress == remoteDnsAddress) &&
            (identical(other.remoteDnsDomainStrategy, remoteDnsDomainStrategy) ||
                other.remoteDnsDomainStrategy == remoteDnsDomainStrategy) &&
            (identical(other.directDnsAddress, directDnsAddress) ||
                other.directDnsAddress == directDnsAddress) &&
            (identical(other.directDnsDomainStrategy, directDnsDomainStrategy) ||
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
            (identical(other.enableTun, enableTun) ||
                other.enableTun == enableTun) &&
            (identical(other.setSystemProxy, setSystemProxy) ||
                other.setSystemProxy == setSystemProxy) &&
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
                other.tlsPaddingSize == tlsPaddingSize) &&
            (identical(other.geoipPath, geoipPath) ||
                other.geoipPath == geoipPath) &&
            (identical(other.geositePath, geositePath) ||
                other.geositePath == geositePath) &&
            const DeepCollectionEquality().equals(other._rules, _rules));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        executeConfigAsIs,
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
        enableTun,
        setSystemProxy,
        bypassLan,
        enableFakeDns,
        independentDnsCache,
        enableTlsFragment,
        tlsFragmentSize,
        tlsFragmentSleep,
        enableTlsMixedSniCase,
        enableTlsPadding,
        tlsPaddingSize,
        geoipPath,
        geositePath,
        const DeepCollectionEquality().hash(_rules)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxConfigOptionImplCopyWith<_$SingboxConfigOptionImpl> get copyWith =>
      __$$SingboxConfigOptionImplCopyWithImpl<_$SingboxConfigOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxConfigOptionImplToJson(
      this,
    );
  }
}

abstract class _SingboxConfigOption extends SingboxConfigOption {
  const factory _SingboxConfigOption(
      {required final bool executeConfigAsIs,
      required final LogLevel logLevel,
      required final bool resolveDestination,
      required final IPv6Mode ipv6Mode,
      required final String remoteDnsAddress,
      required final DomainStrategy remoteDnsDomainStrategy,
      required final String directDnsAddress,
      required final DomainStrategy directDnsDomainStrategy,
      required final int mixedPort,
      required final int localDnsPort,
      required final TunImplementation tunImplementation,
      required final int mtu,
      required final bool strictRoute,
      required final String connectionTestUrl,
      @IntervalConverter() required final Duration urlTestInterval,
      required final bool enableClashApi,
      required final int clashApiPort,
      required final bool enableTun,
      required final bool setSystemProxy,
      required final bool bypassLan,
      required final bool enableFakeDns,
      required final bool independentDnsCache,
      required final bool enableTlsFragment,
      @RangeWithOptionalCeilJsonConverter()
      required final RangeWithOptionalCeil tlsFragmentSize,
      @RangeWithOptionalCeilJsonConverter()
      required final RangeWithOptionalCeil tlsFragmentSleep,
      required final bool enableTlsMixedSniCase,
      required final bool enableTlsPadding,
      @RangeWithOptionalCeilJsonConverter()
      required final RangeWithOptionalCeil tlsPaddingSize,
      required final String geoipPath,
      required final String geositePath,
      required final List<SingboxRule> rules}) = _$SingboxConfigOptionImpl;
  const _SingboxConfigOption._() : super._();

  factory _SingboxConfigOption.fromJson(Map<String, dynamic> json) =
      _$SingboxConfigOptionImpl.fromJson;

  @override
  bool get executeConfigAsIs;
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
  @IntervalConverter()
  Duration get urlTestInterval;
  @override
  bool get enableClashApi;
  @override
  int get clashApiPort;
  @override
  bool get enableTun;
  @override
  bool get setSystemProxy;
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
  String get geoipPath;
  @override
  String get geositePath;
  @override
  List<SingboxRule> get rules;
  @override
  @JsonKey(ignore: true)
  _$$SingboxConfigOptionImplCopyWith<_$SingboxConfigOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
