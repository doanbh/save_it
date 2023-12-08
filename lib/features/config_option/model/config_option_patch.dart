import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:save_it/core/model/range.dart';
import 'package:save_it/core/utils/json_converters.dart';
import 'package:save_it/features/log/model/log_level.dart';
import 'package:save_it/singbox/model/singbox_config_enum.dart';

part 'config_option_patch.freezed.dart';
part 'config_option_patch.g.dart';

@freezed
class ConfigOptionPatch with _$ConfigOptionPatch {
  const ConfigOptionPatch._();

  @JsonSerializable(fieldRename: FieldRename.kebab)
  const factory ConfigOptionPatch({
    ServiceMode? serviceMode,
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
    @RangeWithOptionalCeilJsonConverter() RangeWithOptionalCeil? tlsPaddingSize,
  }) = _ConfigOptionPatch;

  factory ConfigOptionPatch.fromJson(Map<String, dynamic> json) =>
      _$ConfigOptionPatchFromJson(json);
}
