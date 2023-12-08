/// Generated file. Do not edit.
///
/// Original: assets/translations
/// To regenerate, run: `dart run slang`
///
/// Locales: 5
/// Strings: 1125 (225 per locale)
///
/// Built on 2023-12-08 at 04:52 UTC

// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:flutter/widgets.dart';
import 'package:slang/builder/model/node.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

const AppLocale _baseLocale = AppLocale.en;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, Translations> {
	en(languageCode: 'en', build: Translations.build),
	fa(languageCode: 'fa', build: TranslationsFa.build),
	ru(languageCode: 'ru', build: TranslationsRu.build),
	tr(languageCode: 'tr', build: TranslationsTr.build),
	zhCn(languageCode: 'zh', countryCode: 'CN', build: TranslationsZhCn.build);

	const AppLocale({required this.languageCode, this.scriptCode, this.countryCode, required this.build}); // ignore: unused_element

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;
	@override final TranslationBuilder<AppLocale, Translations> build;
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, Translations> {
	AppLocaleUtils._() : super(baseLocale: _baseLocale, locales: AppLocale.values);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static AppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}

// translations

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final TranslationsGeneralEn general = TranslationsGeneralEn._(_root);
	late final TranslationsIntroEn intro = TranslationsIntroEn._(_root);
	late final TranslationsHomeEn home = TranslationsHomeEn._(_root);
	late final TranslationsProfileEn profile = TranslationsProfileEn._(_root);
	late final TranslationsProxiesEn proxies = TranslationsProxiesEn._(_root);
	late final TranslationsLogsEn logs = TranslationsLogsEn._(_root);
	late final TranslationsSettingsEn settings = TranslationsSettingsEn._(_root);
	late final TranslationsAboutEn about = TranslationsAboutEn._(_root);
	late final TranslationsAppUpdateEn appUpdate = TranslationsAppUpdateEn._(_root);
	late final TranslationsTrayEn tray = TranslationsTrayEn._(_root);
	late final TranslationsFailureEn failure = TranslationsFailureEn._(_root);
	late final TranslationsPlayEn play = TranslationsPlayEn._(_root);
}

// Path: general
class TranslationsGeneralEn {
	TranslationsGeneralEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get appTitle => 'Hiddify Next';
	String get reset => 'Reset';
	late final TranslationsGeneralToggleEn toggle = TranslationsGeneralToggleEn._(_root);
	late final TranslationsGeneralStateEn state = TranslationsGeneralStateEn._(_root);
	String get sort => 'Sort';
	String get sortBy => 'Sort by';
	String get addToClipboard => 'Add to clipboard';
}

// Path: intro
class TranslationsIntroEn {
	TranslationsIntroEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'by continuing you agree with '),
		tap('${_root.about.termsAndConditions}'),
	]);
	String get start => 'Start';
}

// Path: home
class TranslationsHomeEn {
	TranslationsHomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Home';
	String get emptyProfilesMsg => 'Begin by adding a subscription profile';
	String get noActiveProfileMsg => 'Choose a profile';
	late final TranslationsHomeConnectionEn connection = TranslationsHomeConnectionEn._(_root);
	late final TranslationsHomeStatsEn stats = TranslationsHomeStatsEn._(_root);
}

// Path: profile
class TranslationsProfileEn {
	TranslationsProfileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get overviewPageTitle => 'Profiles';
	String get detailsPageTitle => 'Profile';
	String activeProfileNameSemanticLabel({required Object name}) => 'Active profile name: "${name}".';
	String get activeProfileBtnSemanticLabel => 'View all profiles.';
	String nonActiveProfileBtnSemanticLabel({required Object name}) => 'Select "${name}" as active profile.';
	late final TranslationsProfileSubscriptionEn subscription = TranslationsProfileSubscriptionEn._(_root);
	late final TranslationsProfileSortByEn sortBy = TranslationsProfileSortByEn._(_root);
	late final TranslationsProfileAddEn add = TranslationsProfileAddEn._(_root);
	late final TranslationsProfileUpdateEn update = TranslationsProfileUpdateEn._(_root);
	late final TranslationsProfileShareEn share = TranslationsProfileShareEn._(_root);
	late final TranslationsProfileEditEn edit = TranslationsProfileEditEn._(_root);
	late final TranslationsProfileDeleteEn delete = TranslationsProfileDeleteEn._(_root);
	late final TranslationsProfileSaveEn save = TranslationsProfileSaveEn._(_root);
	late final TranslationsProfileDetailsFormEn detailsForm = TranslationsProfileDetailsFormEn._(_root);
}

// Path: proxies
class TranslationsProxiesEn {
	TranslationsProxiesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Proxies';
	String get emptyProxiesMsg => 'No proxies available';
	String get delayTestTooltip => 'Test Delay';
	String get sortTooltip => 'Sort Proxies';
	late final TranslationsProxiesSortOptionsEn sortOptions = TranslationsProxiesSortOptionsEn._(_root);
}

// Path: logs
class TranslationsLogsEn {
	TranslationsLogsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Logs';
	String get filterHint => 'Filter';
	String get allLevelsFilter => 'All';
	String get shareCoreLogs => 'Share Core Logs';
	String get shareAppLogs => 'Share App logs';
	String get pauseTooltip => 'Pause';
	String get resumeTooltip => 'Resume';
	String get clearTooltip => 'Clear';
}

// Path: settings
class TranslationsSettingsEn {
	TranslationsSettingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Settings';
	String get requiresRestartMsg => 'For this to take effect restart the app';
	late final TranslationsSettingsGeneralEn general = TranslationsSettingsGeneralEn._(_root);
	late final TranslationsSettingsAdvancedEn advanced = TranslationsSettingsAdvancedEn._(_root);
	late final TranslationsSettingsNetworkEn network = TranslationsSettingsNetworkEn._(_root);
	late final TranslationsSettingsConfigEn config = TranslationsSettingsConfigEn._(_root);
	late final TranslationsSettingsGeoAssetsEn geoAssets = TranslationsSettingsGeoAssetsEn._(_root);
}

// Path: about
class TranslationsAboutEn {
	TranslationsAboutEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'About';
	String get version => 'Version';
	String get sourceCode => 'Source Code';
	String get telegramChannel => 'Telegram Channel';
	String get checkForUpdate => 'Check for update';
	String get privacyPolicy => 'Privacy policy';
	String get termsAndConditions => 'Terms and conditions';
}

// Path: appUpdate
class TranslationsAppUpdateEn {
	TranslationsAppUpdateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get notAvailableMsg => 'Already using the latest version';
	String get dialogTitle => 'Update Available';
	String get updateMsg => 'A new version of ${_root.general.appTitle} is available. Would you like to update now?';
	String get currentVersionLbl => 'Current Version';
	String get newVersionLbl => 'New Version';
	String get updateNowBtnTxt => 'Update Now';
	String get laterBtnTxt => 'Later';
	String get ignoreBtnTxt => 'Ignore';
}

// Path: tray
class TranslationsTrayEn {
	TranslationsTrayEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get dashboard => 'Dashboard';
	String get quit => 'Quit';
	String get open => 'Open';
	late final TranslationsTrayStatusEn status = TranslationsTrayStatusEn._(_root);
}

// Path: failure
class TranslationsFailureEn {
	TranslationsFailureEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Error';
	late final TranslationsFailureClashEn clash = TranslationsFailureClashEn._(_root);
	late final TranslationsFailureSingboxEn singbox = TranslationsFailureSingboxEn._(_root);
	late final TranslationsFailureConnectivityEn connectivity = TranslationsFailureConnectivityEn._(_root);
	late final TranslationsFailureProfilesEn profiles = TranslationsFailureProfilesEn._(_root);
	late final TranslationsFailureConnectionEn connection = TranslationsFailureConnectionEn._(_root);
	late final TranslationsFailureGeoAssetsEn geoAssets = TranslationsFailureGeoAssetsEn._(_root);
}

// Path: play
class TranslationsPlayEn {
	TranslationsPlayEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Hiddify Next (Preview)';
	String get short_description => 'Auto, SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
	String get full_description => 'The key goal of HiddifyNext is to provide a secure, user-friendly and efficient tunneling client. It enables you to route all traffic or selected app traffic to a remote server of your choose, utilizing VPN-Service permission.\n\nNote: We do not provide any server; users are required to ensure their online activities stay private by using use their own self-hosted server or trusted servers. \n \nWe support servers with:\n- Normal V2ray/Xray Subscription Link\n- Clash Subscription Link\n- Sing-Box Subscription Link\n\nWhat is our unique features?\n - User Friendly\n - Optimized and Fast\n - Automatically select LowestPing \n - Show user usage information\n - Easily import sublink by one click using deeplinking \n - Free and No ADS\n - Easily switch user sublinks\n - more and more\n\nSupport:\n- All Protocols supported by Sing-Box \n- VLESS + xtls reality, vision\n- VMESS\n- Trojan\n- ShoadowSocks\n- Reality\n- V2ray\n- Hystria2\n- TUIC\n- SSH\n- ShadowTLS\n\n\nThe source code exist in https://github.com/hiddify/Hiddify-Next\nThe application core is based on open-source sing-box.\n\nPermission Description:\n- VPN Service: As the goal of this application is to provide a secure, user-friendly and efficient tunneling client, we need this permission to be able to route the traffic via tunnel to the remote server. \n- QUERY ALL PACKAGES: This permission is used to allow users to include or exclude specific applications for tunneling.\n- RECEIVE BOOT COMPLETED: This permission can be enabled or disabled from app settings to activate this application upon device boot.\n- POST NOTIFICATIONS: This permission is essential as we employ a foreground service to ensure the continuous operation of the VPN service.\n- This application is free from advertisements. The analytics and crash data only occurs with the explicit consent of the user in the first use of application.';
}

// Path: general.toggle
class TranslationsGeneralToggleEn {
	TranslationsGeneralToggleEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get enabled => 'Enabled';
	String get disabled => 'Disabled';
}

// Path: general.state
class TranslationsGeneralStateEn {
	TranslationsGeneralStateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get disable => 'Disable';
}

// Path: home.connection
class TranslationsHomeConnectionEn {
	TranslationsHomeConnectionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get tapToConnect => 'Tap to Connect';
	String get connecting => 'Connecting';
	String get disconnecting => 'Disconnecting';
	String get connected => 'Connected';
}

// Path: home.stats
class TranslationsHomeStatsEn {
	TranslationsHomeStatsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get traffic => 'Live Traffic';
	String get trafficTotal => 'Total Traffic';
	String get uplink => 'Uplink';
	String get downlink => 'Downlink';
}

// Path: profile.subscription
class TranslationsProfileSubscriptionEn {
	TranslationsProfileSubscriptionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get traffic => 'Traffic';
	String updatedTimeAgo({required Object timeago}) => 'Updated ${timeago}';
	String remainingDuration({required Object duration}) => '${duration} Days Remaining';
	String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} of ${total} traffic consumed.';
	String get expired => 'Expired';
	String get noTraffic => 'Out of Quota';
}

// Path: profile.sortBy
class TranslationsProfileSortByEn {
	TranslationsProfileSortByEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get lastUpdate => 'Recently updated';
	String get name => 'Alphabetically';
}

// Path: profile.add
class TranslationsProfileAddEn {
	TranslationsProfileAddEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonText => 'New Profile';
	String get shortBtnTxt => 'New Profile';
	String get fromClipboard => 'Add From Clipboard';
	String get scanQr => 'Scan QR code';
	late final TranslationsProfileAddQrScannerEn qrScanner = TranslationsProfileAddQrScannerEn._(_root);
	String get manually => 'Manual Entry';
	String get addingProfileMsg => 'Adding Profile';
	String get failureMsg => 'Failed to add profile';
}

// Path: profile.update
class TranslationsProfileUpdateEn {
	TranslationsProfileUpdateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonTxt => 'Update';
	String get tooltip => 'Update Profile';
	String get failureMsg => 'Failed to update profile';
	String get successMsg => 'Profile updated successfully';
}

// Path: profile.share
class TranslationsProfileShareEn {
	TranslationsProfileShareEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonText => 'Share';
	String get exportToClipboardSuccess => 'Exported to clipboard';
	String get exportSubLinkToClipboard => 'Export subscription link to clipboard';
	String get subLinkQrCode => 'Subscription link QR code';
	String get exportConfigToClipboard => 'Export configuration to clipboard';
	String get exportConfigToClipboardSuccess => 'Configuration copied to clipboard';
}

// Path: profile.edit
class TranslationsProfileEditEn {
	TranslationsProfileEditEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonTxt => 'Edit';
	String get selectActiveTxt => 'Select active profile';
}

// Path: profile.delete
class TranslationsProfileDeleteEn {
	TranslationsProfileDeleteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonTxt => 'Delete';
	String get confirmationMsg => 'Delete profile permanently?';
	String get successMsg => 'Profile deleted successfully';
}

// Path: profile.save
class TranslationsProfileSaveEn {
	TranslationsProfileSaveEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonText => 'Save';
	String get successMsg => 'Profile saved successfully';
	String get failureMsg => 'Failed to save profile';
}

// Path: profile.detailsForm
class TranslationsProfileDetailsFormEn {
	TranslationsProfileDetailsFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get nameLabel => 'Name';
	String get nameHint => 'Profile name';
	String get urlLabel => 'URL';
	String get urlHint => 'Full config URL';
	String get emptyNameMsg => 'Name is required';
	String get invalidUrlMsg => 'Invalid URL';
	String get lastUpdate => 'Last Update';
	String get updateInterval => 'Auto Update';
	String get updateIntervalDialogTitle => 'Auto Update Interval (in hours)';
}

// Path: proxies.sortOptions
class TranslationsProxiesSortOptionsEn {
	TranslationsProxiesSortOptionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unsorted => 'Default';
	String get name => 'Alphabetically';
	String get delay => 'By Delay';
}

// Path: settings.general
class TranslationsSettingsGeneralEn {
	TranslationsSettingsGeneralEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionTitle => 'General';
	String get locale => 'Language';
	String get region => 'Region';
	String get regionMsg => 'Helps set default options to bypass domestic addresses';
	late final TranslationsSettingsGeneralRegionsEn regions = TranslationsSettingsGeneralRegionsEn._(_root);
	String get themeMode => 'Theme Mode';
	late final TranslationsSettingsGeneralThemeModesEn themeModes = TranslationsSettingsGeneralThemeModesEn._(_root);
	String get enableAnalytics => 'Enable Analytics';
	String get enableAnalyticsMsg => 'Give permission to collect analytics and send crash reports to improve the app';
	String get autoStart => 'Start on Boot';
	String get silentStart => 'Silent Start';
	String get openWorkingDir => 'Open Working Directory';
	String get ignoreBatteryOptimizations => 'Disable Battery Optimization';
	String get ignoreBatteryOptimizationsMsg => 'Remove restrictions for optimal VPN performance';
}

// Path: settings.advanced
class TranslationsSettingsAdvancedEn {
	TranslationsSettingsAdvancedEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionTitle => 'Advanced';
	String get debugMode => 'Debug Mode';
	String get debugModeMsg => 'Restart the app for applying this change';
	String get memoryLimit => 'Memory Limit';
}

// Path: settings.network
class TranslationsSettingsNetworkEn {
	TranslationsSettingsNetworkEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get perAppProxyPageTitle => 'Per-app Proxy';
	late final TranslationsSettingsNetworkPerAppProxyModesEn perAppProxyModes = TranslationsSettingsNetworkPerAppProxyModesEn._(_root);
	String get showSystemApps => 'Show system apps';
	String get hideSystemApps => 'Hide system apps';
	String get clearSelection => 'Clear selection';
}

// Path: settings.config
class TranslationsSettingsConfigEn {
	TranslationsSettingsConfigEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get serviceMode => 'Service Mode';
	late final TranslationsSettingsConfigServiceModesEn serviceModes = TranslationsSettingsConfigServiceModesEn._(_root);
	late final TranslationsSettingsConfigSectionEn section = TranslationsSettingsConfigSectionEn._(_root);
	String get pageTitle => 'Config Options';
	String get logLevel => 'Log Level';
	String get resolveDestination => 'Resolve Destination';
	String get ipv6Mode => 'IPv6 Route';
	late final TranslationsSettingsConfigIpv6ModesEn ipv6Modes = TranslationsSettingsConfigIpv6ModesEn._(_root);
	String get remoteDnsAddress => 'Remote DNS';
	String get remoteDnsDomainStrategy => 'Remote DNS Domain Strategy';
	String get directDnsAddress => 'Direct DNS';
	String get directDnsDomainStrategy => 'Direct DNS Domain Strategy';
	String get mixedPort => 'Mixed Port';
	String get localDnsPort => 'Local DNS Port';
	String get tunImplementation => 'TUN Implementation';
	String get mtu => 'MTU';
	String get connectionTestUrl => 'Connection Test URL';
	String get urlTestInterval => 'URL Test Interval';
	String get enableClashApi => 'Enable Clash API';
	String get clashApiPort => 'Clash API Port';
	String get enableTun => 'Enable TUN';
	String get setSystemProxy => 'Set System Proxy';
	String get enableFakeDns => 'Enable Fake DNS';
	String get bypassLan => 'Bypass Lan';
	String get strictRoute => 'Strict Route';
	String get enableTlsFragment => 'Enable TLS Fragment';
	String get tlsFragmentSize => 'TLS Fragment Size';
	String get tlsFragmentSleep => 'TLS Fragment Sleep';
	String get enableTlsMixedSniCase => 'Enable TLS Mixed SNI Case';
	String get enableTlsPadding => 'Enable TLS Padding';
	String get tlsPaddingSize => 'TLS Padding';
}

// Path: settings.geoAssets
class TranslationsSettingsGeoAssetsEn {
	TranslationsSettingsGeoAssetsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Routing Assets';
	String version({required Object version}) => 'Version ${version}';
	String get fileMissing => 'File Missing';
	String get update => 'Update';
	String get download => 'Download';
	String get failureMsg => 'Failed to update asset';
	String get successMsg => 'Successfully updated asset';
	String get addRecommended => 'Add Recommended Assets';
}

// Path: tray.status
class TranslationsTrayStatusEn {
	TranslationsTrayStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get connect => 'Connect';
	String get connecting => 'Connecting';
	String get disconnect => 'Disconnect';
	String get disconnecting => 'Disconnecting';
}

// Path: failure.clash
class TranslationsFailureClashEn {
	TranslationsFailureClashEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Error';
	String core({required Object reason}) => 'Clash Error ${reason}';
}

// Path: failure.singbox
class TranslationsFailureSingboxEn {
	TranslationsFailureSingboxEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Service Error';
	String get serviceNotRunning => 'Service is not running';
	String get missingPrivilege => 'Missing Privilege';
	String get missingPrivilegeMsg => 'VPN mode requires administrator privileges. Either relaunch the app as administrator or change service mode.';
	String get missingGeoAssets => 'Missing Geo Assets';
	String get missingGeoAssetsMsg => 'Geo assets are missing. consider changing active asset or download selected one in the settings.';
	String get invalidConfigOptions => 'Invalid configuration options';
	String get invalidConfig => 'Invalid Configuration';
	String get create => 'Service creation error';
	String get start => 'Service startup error';
}

// Path: failure.connectivity
class TranslationsFailureConnectivityEn {
	TranslationsFailureConnectivityEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Failure';
	String get missingVpnPermission => 'Missing VPN Permission';
	String get missingNotificationPermission => 'Missing Notification Permission';
	String get core => 'Core Error';
}

// Path: failure.profiles
class TranslationsFailureProfilesEn {
	TranslationsFailureProfilesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Error';
	String get notFound => 'Profile Not Found';
	String get invalidConfig => 'Invalid Configs';
	String get invalidUrl => 'Invalid URL';
}

// Path: failure.connection
class TranslationsFailureConnectionEn {
	TranslationsFailureConnectionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected connection error';
	String get timeout => 'Connection timeout';
	String get badResponse => 'Bad response';
	String get connectionError => 'Connection error';
	String get badCertificate => 'Bad certificate';
}

// Path: failure.geoAssets
class TranslationsFailureGeoAssetsEn {
	TranslationsFailureGeoAssetsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Error';
	String get notUpdate => 'No Update Available';
	String get activeNotFound => 'Active Geo Asset Not Found';
}

// Path: profile.add.qrScanner
class TranslationsProfileAddQrScannerEn {
	TranslationsProfileAddQrScannerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get permissionDeniedError => 'Permission denied';
	String get unexpectedError => 'Something went wrong';
	String get torchSemanticLabel => 'Flash light';
	String get facingSemanticLabel => 'Camera facing';
}

// Path: settings.general.regions
class TranslationsSettingsGeneralRegionsEn {
	TranslationsSettingsGeneralRegionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get ir => 'Iran (ir)';
	String get cn => 'China (cn)';
	String get ru => 'Russia (ru)';
	String get other => 'Other';
}

// Path: settings.general.themeModes
class TranslationsSettingsGeneralThemeModesEn {
	TranslationsSettingsGeneralThemeModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get system => 'Follow system theme';
	String get dark => 'Dark mode';
	String get light => 'Light mode';
	String get black => 'Black mode';
}

// Path: settings.network.perAppProxyModes
class TranslationsSettingsNetworkPerAppProxyModesEn {
	TranslationsSettingsNetworkPerAppProxyModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get off => 'All';
	String get offMsg => 'Proxy all apps';
	String get include => 'Proxy';
	String get includeMsg => 'Proxy only selected apps';
	String get exclude => 'Bypass';
	String get excludeMsg => 'Do not proxy selected apps';
}

// Path: settings.config.serviceModes
class TranslationsSettingsConfigServiceModesEn {
	TranslationsSettingsConfigServiceModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get proxy => 'Proxy';
	String get systemProxy => 'System Proxy';
	String get tun => 'VPN';
}

// Path: settings.config.section
class TranslationsSettingsConfigSectionEn {
	TranslationsSettingsConfigSectionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get route => 'Route Options';
	String get dns => 'DNS Options';
	String get inbound => 'Inbound Options';
	String get outbound => 'Outbound Options';
	String get misc => 'Misc Options';
}

// Path: settings.config.ipv6Modes
class TranslationsSettingsConfigIpv6ModesEn {
	TranslationsSettingsConfigIpv6ModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get disable => 'Disable';
	String get enable => 'Enable';
	String get prefer => 'Preferred';
	String get only => 'Exclusive';
}

// Path: <root>
class TranslationsFa implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFa.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.fa,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fa>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	@override late final TranslationsFa _root = this; // ignore: unused_field

	// Translations
	@override late final TranslationsGeneralFa general = TranslationsGeneralFa._(_root);
	@override late final TranslationsIntroFa intro = TranslationsIntroFa._(_root);
	@override late final TranslationsHomeFa home = TranslationsHomeFa._(_root);
	@override late final TranslationsProfileFa profile = TranslationsProfileFa._(_root);
	@override late final TranslationsProxiesFa proxies = TranslationsProxiesFa._(_root);
	@override late final TranslationsLogsFa logs = TranslationsLogsFa._(_root);
	@override late final TranslationsSettingsFa settings = TranslationsSettingsFa._(_root);
	@override late final TranslationsAboutFa about = TranslationsAboutFa._(_root);
	@override late final TranslationsAppUpdateFa appUpdate = TranslationsAppUpdateFa._(_root);
	@override late final TranslationsTrayFa tray = TranslationsTrayFa._(_root);
	@override late final TranslationsFailureFa failure = TranslationsFailureFa._(_root);
	@override late final TranslationsPlayFa play = TranslationsPlayFa._(_root);
}

// Path: general
class TranslationsGeneralFa implements TranslationsGeneralEn {
	TranslationsGeneralFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'هیدیفای نکست';
	@override String get reset => 'بازنشانی';
	@override late final TranslationsGeneralToggleFa toggle = TranslationsGeneralToggleFa._(_root);
	@override late final TranslationsGeneralStateFa state = TranslationsGeneralStateFa._(_root);
	@override String get sort => 'مرتب‌سازی';
	@override String get sortBy => 'مرتب‌سازی براساس';
	@override String get addToClipboard => 'به کلیپ بورد اضافه کنید';
}

// Path: intro
class TranslationsIntroFa implements TranslationsIntroEn {
	TranslationsIntroFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'در صورت ادامه با '),
		tap('${_root.about.termsAndConditions}'),
		const TextSpan(text: ' موافقت میکنید'),
	]);
	@override String get start => 'شروع';
}

// Path: home
class TranslationsHomeFa implements TranslationsHomeEn {
	TranslationsHomeFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'خانه';
	@override String get emptyProfilesMsg => 'با افزودن پروفایل شروع کنید';
	@override String get noActiveProfileMsg => 'یک پروفایل انتخاب کنید';
	@override late final TranslationsHomeConnectionFa connection = TranslationsHomeConnectionFa._(_root);
	@override late final TranslationsHomeStatsFa stats = TranslationsHomeStatsFa._(_root);
}

// Path: profile
class TranslationsProfileFa implements TranslationsProfileEn {
	TranslationsProfileFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get overviewPageTitle => 'پروفایل‌ها';
	@override String get detailsPageTitle => 'پروفایل';
	@override String activeProfileNameSemanticLabel({required Object name}) => 'نام پروفایل فعال: ${name}';
	@override String get activeProfileBtnSemanticLabel => 'همه‌ی پروفایل‌ها';
	@override String nonActiveProfileBtnSemanticLabel({required Object name}) => 'انتخاب ${name} به عنوان پروفایل فعال';
	@override late final TranslationsProfileSubscriptionFa subscription = TranslationsProfileSubscriptionFa._(_root);
	@override late final TranslationsProfileSortByFa sortBy = TranslationsProfileSortByFa._(_root);
	@override late final TranslationsProfileAddFa add = TranslationsProfileAddFa._(_root);
	@override late final TranslationsProfileUpdateFa update = TranslationsProfileUpdateFa._(_root);
	@override late final TranslationsProfileShareFa share = TranslationsProfileShareFa._(_root);
	@override late final TranslationsProfileEditFa edit = TranslationsProfileEditFa._(_root);
	@override late final TranslationsProfileDeleteFa delete = TranslationsProfileDeleteFa._(_root);
	@override late final TranslationsProfileSaveFa save = TranslationsProfileSaveFa._(_root);
	@override late final TranslationsProfileDetailsFormFa detailsForm = TranslationsProfileDetailsFormFa._(_root);
}

// Path: proxies
class TranslationsProxiesFa implements TranslationsProxiesEn {
	TranslationsProxiesFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'پراکسی‌ها';
	@override String get emptyProxiesMsg => 'پراکسی وجود ندارد';
	@override String get delayTestTooltip => 'تست تاخیر';
	@override String get sortTooltip => 'مرتب‌سازی پراکسی‌ها';
	@override late final TranslationsProxiesSortOptionsFa sortOptions = TranslationsProxiesSortOptionsFa._(_root);
}

// Path: logs
class TranslationsLogsFa implements TranslationsLogsEn {
	TranslationsLogsFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'لاگ‌ها';
	@override String get filterHint => 'فیلتر';
	@override String get allLevelsFilter => 'همه';
	@override String get shareCoreLogs => 'اشتراک‌گذاری لاگ هسته';
	@override String get shareAppLogs => 'اشتراک‌گذاری لاگ برنامه';
	@override String get pauseTooltip => 'مکث';
	@override String get resumeTooltip => 'از سرگیری';
	@override String get clearTooltip => 'پاک‌سازی';
}

// Path: settings
class TranslationsSettingsFa implements TranslationsSettingsEn {
	TranslationsSettingsFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'تنظیمات';
	@override String get requiresRestartMsg => 'برای اعمال این تنظیم برنامه را بازنشانی کنید';
	@override late final TranslationsSettingsGeneralFa general = TranslationsSettingsGeneralFa._(_root);
	@override late final TranslationsSettingsAdvancedFa advanced = TranslationsSettingsAdvancedFa._(_root);
	@override late final TranslationsSettingsNetworkFa network = TranslationsSettingsNetworkFa._(_root);
	@override late final TranslationsSettingsConfigFa config = TranslationsSettingsConfigFa._(_root);
	@override late final TranslationsSettingsGeoAssetsFa geoAssets = TranslationsSettingsGeoAssetsFa._(_root);
}

// Path: about
class TranslationsAboutFa implements TranslationsAboutEn {
	TranslationsAboutFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'درباره';
	@override String get version => 'ورژن';
	@override String get sourceCode => 'سورس کد';
	@override String get telegramChannel => 'کانال تلگرام';
	@override String get checkForUpdate => 'بررسی آپدیت جدید';
	@override String get privacyPolicy => 'سیاست حفظ حریم خصوصی';
	@override String get termsAndConditions => 'شرایط و ضوابط استفاده';
}

// Path: appUpdate
class TranslationsAppUpdateFa implements TranslationsAppUpdateEn {
	TranslationsAppUpdateFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get notAvailableMsg => 'نسخه جدیدی یافت نشد';
	@override String get dialogTitle => 'نسخه جدید موجود است';
	@override String get updateMsg => 'نسخه جدیدی از ${_root.general.appTitle} موجود است! الان بروزرسانی شود؟';
	@override String get currentVersionLbl => 'نسخه فعلی';
	@override String get newVersionLbl => 'نسخه جدید';
	@override String get updateNowBtnTxt => 'بروزرسانی';
	@override String get laterBtnTxt => 'بعدا';
	@override String get ignoreBtnTxt => 'نادیده‌گرفتن';
}

// Path: tray
class TranslationsTrayFa implements TranslationsTrayEn {
	TranslationsTrayFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get dashboard => 'داشبورد';
	@override String get quit => 'خروج';
	@override String get open => 'باز کن';
	@override late final TranslationsTrayStatusFa status = TranslationsTrayStatusFa._(_root);
}

// Path: failure
class TranslationsFailureFa implements TranslationsFailureEn {
	TranslationsFailureFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره';
	@override late final TranslationsFailureClashFa clash = TranslationsFailureClashFa._(_root);
	@override late final TranslationsFailureSingboxFa singbox = TranslationsFailureSingboxFa._(_root);
	@override late final TranslationsFailureConnectivityFa connectivity = TranslationsFailureConnectivityFa._(_root);
	@override late final TranslationsFailureProfilesFa profiles = TranslationsFailureProfilesFa._(_root);
	@override late final TranslationsFailureConnectionFa connection = TranslationsFailureConnectionFa._(_root);
	@override late final TranslationsFailureGeoAssetsFa geoAssets = TranslationsFailureGeoAssetsFa._(_root);
}

// Path: play
class TranslationsPlayFa implements TranslationsPlayEn {
	TranslationsPlayFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'هیدیفای نکست Hiddify Next';
	@override String get short_description => 'Auto, SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
	@override String get full_description => 'هدف اصلی HiddifyNext ارائه یک کلاینت تونل زنی ایمن، کاربرپسند و کارآمد است. این به شما امکان می دهد تا با استفاده از مجوز VPN-Service، تمام ترافیک یا ترافیک برنامه انتخابی را به یک سرور راه دور مورد نظر خود هدایت کنید.\n\nتوجه: ما هیچ سروری ارائه نمی دهیم. کاربران موظفند با استفاده از سرورهای خود میزبان یا سرورهای مورد اعتماد، فعالیت‌های آنلاین خود را خصوصی نگه دارند.\n \nما از سرورهایی با موارد زیر پشتیبانی می کنیم:\n- لینک اشتراک V2ray/Xray معمولی\n- لینک اشتراک کلش\n- لینک اشتراک Sing-Box\n\nویژگی های منحصر به فرد ما چیست؟\n  - کاربر پسند\n  - بهینه و سریع\n  - به طور خودکار LowestPing را انتخاب کنید\n  - نمایش اطلاعات استفاده کاربر\n  - به راحتی لینک فرعی را با یک کلیک با استفاده از دیپ لینک وارد کنید\n  - رایگان و بدون تبلیغات\n  - به راحتی پیوندهای فرعی کاربر را تغییر دهید\n  - بیشتر و بیشتر\n\nحمایت کردن:\n- تمام پروتکل های پشتیبانی شده توسط Sing-Box\n- VLESS + xtls \n- VMESS\n- تروجان\n- ShoadowSocks\n- ریالیتی\n- V2ray\n- هیستریا 2\n- TUIC\n- SSH\n- ShadowTLS\n\n\nکد منبع در https://github.com/hiddify/Hiddify-Next وجود دارد\nهسته برنامه بر اساس sing-box منبع باز است.\n\nتوضیحات مجوز:\n- سرویس VPN: از آنجا که هدف این برنامه ارائه یک کلاینت تونل زنی ایمن، کاربر پسند و کارآمد است، ما به این مجوز نیاز داریم تا بتوانیم ترافیک را از طریق تونل به سرور راه دور هدایت کنیم.\n- QUERY ALL PACKAGES: این مجوز برای اجازه دادن به کاربران برای گنجاندن یا حذف برنامه های کاربردی خاص برای تونل زدن استفاده می شود.\n- دریافت بوت تکمیل شد: این مجوز را می توان از تنظیمات برنامه فعال یا غیرفعال کرد تا این برنامه پس از بوت شدن دستگاه فعال شود.\n- اعلان های ارسالی: این مجوز ضروری است زیرا ما از یک سرویس پیش زمینه برای اطمینان از عملکرد مداوم سرویس VPN استفاده می کنیم.\n- این برنامه بدون تبلیغات است. تجزیه و تحلیل و داده های اشکال فقط با رضایت صریح کاربر در اولین استفاده از برنامه اتفاق می افتد.';
}

// Path: general.toggle
class TranslationsGeneralToggleFa implements TranslationsGeneralToggleEn {
	TranslationsGeneralToggleFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get enabled => 'فعال';
	@override String get disabled => 'غیر فعال';
}

// Path: general.state
class TranslationsGeneralStateFa implements TranslationsGeneralStateEn {
	TranslationsGeneralStateFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get disable => 'غیر فعال';
}

// Path: home.connection
class TranslationsHomeConnectionFa implements TranslationsHomeConnectionEn {
	TranslationsHomeConnectionFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'برای اتصال ضربه بزنید';
	@override String get connecting => 'در حال اتصال';
	@override String get disconnecting => 'در حال قطع اتصال';
	@override String get connected => 'متصل';
}

// Path: home.stats
class TranslationsHomeStatsFa implements TranslationsHomeStatsEn {
	TranslationsHomeStatsFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get traffic => 'مصرف لحظه‌ای';
	@override String get trafficTotal => 'مصرف کل';
	@override String get uplink => 'ارسال';
	@override String get downlink => 'دریافت';
}

// Path: profile.subscription
class TranslationsProfileSubscriptionFa implements TranslationsProfileSubscriptionEn {
	TranslationsProfileSubscriptionFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get traffic => 'ترافیک';
	@override String updatedTimeAgo({required Object timeago}) => 'بروزرسانی شده در ${timeago}';
	@override String remainingDuration({required Object duration}) => '${duration} روز باقی مانده';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} از ${total} ترافیک مصرف شده';
	@override String get expired => 'منقضی شده';
	@override String get noTraffic => 'پایان ترافیک';
}

// Path: profile.sortBy
class TranslationsProfileSortByFa implements TranslationsProfileSortByEn {
	TranslationsProfileSortByFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get lastUpdate => 'اخیرا بروز شده';
	@override String get name => 'براساس نام';
}

// Path: profile.add
class TranslationsProfileAddFa implements TranslationsProfileAddEn {
	TranslationsProfileAddFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'افزودن پروفایل جدید';
	@override String get shortBtnTxt => 'افزودن';
	@override String get fromClipboard => 'افزودن از کلیپ‌بورد';
	@override String get scanQr => 'اسکن QR کد';
	@override late final TranslationsProfileAddQrScannerFa qrScanner = TranslationsProfileAddQrScannerFa._(_root);
	@override String get manually => 'افزودن دستی';
	@override String get addingProfileMsg => 'در حال افزودن پروفایل';
	@override String get failureMsg => 'در افزودن پروفایل خطایی رخ داد';
}

// Path: profile.update
class TranslationsProfileUpdateFa implements TranslationsProfileUpdateEn {
	TranslationsProfileUpdateFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'بروزرسانی';
	@override String get tooltip => 'بروزرسانی پروفایل';
	@override String get failureMsg => 'در بروزرسانی پروفایل خطایی رخ داد';
	@override String get successMsg => 'پروفایل با موفقیت بروزرسانی شد';
}

// Path: profile.share
class TranslationsProfileShareFa implements TranslationsProfileShareEn {
	TranslationsProfileShareFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'اشتراک گذاری';
	@override String get exportToClipboardSuccess => 'به کلیپ بورد اضافه شد';
	@override String get exportSubLinkToClipboard => 'افزودن لینک اشتراک به کلیپ بورد';
	@override String get subLinkQrCode => 'کد QR لینک اشتراک';
	@override String get exportConfigToClipboard => 'افزودن پیکربندی به کلیپ بورد';
	@override String get exportConfigToClipboardSuccess => 'پیکربندی در کلیپ بورد کپی شد';
}

// Path: profile.edit
class TranslationsProfileEditFa implements TranslationsProfileEditEn {
	TranslationsProfileEditFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'ویرایش';
	@override String get selectActiveTxt => 'انتخاب پروفایل فعال';
}

// Path: profile.delete
class TranslationsProfileDeleteFa implements TranslationsProfileDeleteEn {
	TranslationsProfileDeleteFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'حذف';
	@override String get confirmationMsg => 'حذف پروفایل برای همیشه؟';
	@override String get successMsg => 'پروفایل با موفقیت حذف شد';
}

// Path: profile.save
class TranslationsProfileSaveFa implements TranslationsProfileSaveEn {
	TranslationsProfileSaveFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'ذخیره';
	@override String get successMsg => 'پروفایل با موفقیت ذخیره شد';
	@override String get failureMsg => 'خطا در ذخیره پروفایل';
}

// Path: profile.detailsForm
class TranslationsProfileDetailsFormFa implements TranslationsProfileDetailsFormEn {
	TranslationsProfileDetailsFormFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get nameLabel => 'نام';
	@override String get nameHint => 'نام پروفایل';
	@override String get urlLabel => 'لینک';
	@override String get urlHint => 'آدرس کامل کانفیگ';
	@override String get emptyNameMsg => 'نام نمی‌تواند خالی باشد';
	@override String get invalidUrlMsg => 'لینک نامعتبر';
	@override String get lastUpdate => 'آخرین بروزرسانی';
	@override String get updateInterval => 'بروزرسانی خودکار';
	@override String get updateIntervalDialogTitle => 'فاصله زمانی بروزرسانی خودکار (ساعت)';
}

// Path: proxies.sortOptions
class TranslationsProxiesSortOptionsFa implements TranslationsProxiesSortOptionsEn {
	TranslationsProxiesSortOptionsFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'پیش‌فرض';
	@override String get name => 'براساس نام';
	@override String get delay => 'براساس تاخیر';
}

// Path: settings.general
class TranslationsSettingsGeneralFa implements TranslationsSettingsGeneralEn {
	TranslationsSettingsGeneralFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'عمومی';
	@override String get locale => 'زبان';
	@override String get region => 'منطقه';
	@override String get regionMsg => 'به انتخاب تنظیمات پیش‌فرض برای دورزدن آدرس‌های داخلی کمک میکند';
	@override late final TranslationsSettingsGeneralRegionsFa regions = TranslationsSettingsGeneralRegionsFa._(_root);
	@override String get themeMode => 'تم مود';
	@override late final TranslationsSettingsGeneralThemeModesFa themeModes = TranslationsSettingsGeneralThemeModesFa._(_root);
	@override String get enableAnalytics => 'فعال‌سازی آنالیتیکز';
	@override String get enableAnalyticsMsg => 'ارائه دسترسی آنالیز و گزارش خطا برای بهبود عملکرد برنامه';
	@override String get autoStart => 'اجرا با روشن شدن سیستم';
	@override String get silentStart => 'اجرای ساکت';
	@override String get openWorkingDir => 'باز کردن دایرکتوری کاری';
	@override String get ignoreBatteryOptimizations => 'غیرفعال کردن بهینه‌سازی باتری';
	@override String get ignoreBatteryOptimizationsMsg => 'حذف محدودیت‌ها برای عملکرد بهتر VPN';
}

// Path: settings.advanced
class TranslationsSettingsAdvancedFa implements TranslationsSettingsAdvancedEn {
	TranslationsSettingsAdvancedFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'پیشرفته';
	@override String get debugMode => 'دیباگ مود';
	@override String get debugModeMsg => 'برای اعمال این تغییر اپ را ری‌استارت کنید';
	@override String get memoryLimit => 'محدودیت مموری';
}

// Path: settings.network
class TranslationsSettingsNetworkFa implements TranslationsSettingsNetworkEn {
	TranslationsSettingsNetworkFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get perAppProxyPageTitle => 'پراکسی برنامه‌ها';
	@override late final TranslationsSettingsNetworkPerAppProxyModesFa perAppProxyModes = TranslationsSettingsNetworkPerAppProxyModesFa._(_root);
	@override String get showSystemApps => 'نمایش برنامه‌های سیستمی';
	@override String get hideSystemApps => 'مخفی کردن برنامه‌های سیستمی';
	@override String get clearSelection => 'حذف انتخاب‌ها';
}

// Path: settings.config
class TranslationsSettingsConfigFa implements TranslationsSettingsConfigEn {
	TranslationsSettingsConfigFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get serviceMode => 'حالت سرویس';
	@override late final TranslationsSettingsConfigServiceModesFa serviceModes = TranslationsSettingsConfigServiceModesFa._(_root);
	@override late final TranslationsSettingsConfigSectionFa section = TranslationsSettingsConfigSectionFa._(_root);
	@override String get pageTitle => 'تنظیمات کانفیگ';
	@override String get logLevel => 'سطح لاگ';
	@override String get resolveDestination => 'جایگذاری IP مقصد';
	@override String get ipv6Mode => 'مسیریابی IPV6 در تونل';
	@override late final TranslationsSettingsConfigIpv6ModesFa ipv6Modes = TranslationsSettingsConfigIpv6ModesFa._(_root);
	@override String get remoteDnsAddress => 'DNS خارجی';
	@override String get remoteDnsDomainStrategy => 'حالت DNS خارجی';
	@override String get directDnsAddress => 'DNS مستقیم';
	@override String get directDnsDomainStrategy => 'حالت DNS مستقیم';
	@override String get mixedPort => 'پورت همه منظوره';
	@override String get localDnsPort => 'پورت DNS داخلی';
	@override String get tunImplementation => 'مدل تونل';
	@override String get mtu => 'سایز بسته‌ها';
	@override String get connectionTestUrl => 'لینک تست اتصال';
	@override String get urlTestInterval => 'زمان تست اتصال';
	@override String get enableClashApi => 'فعالسازی کلش';
	@override String get clashApiPort => 'پورت کلش';
	@override String get enableTun => 'فعال سازی تونل';
	@override String get setSystemProxy => 'تنظیم پروکسی سیستم';
	@override String get enableFakeDns => 'Enable Fake DNS';
	@override String get bypassLan => 'Bypass Lan';
	@override String get strictRoute => 'Strict Route';
	@override String get enableTlsFragment => 'Enable TLS Fragment';
	@override String get tlsFragmentSize => 'TLS Fragment Size';
	@override String get tlsFragmentSleep => 'TLS Fragment Sleep';
	@override String get enableTlsMixedSniCase => 'Enable TLS Mixed SNI Case';
	@override String get enableTlsPadding => 'Enable TLS Padding';
	@override String get tlsPaddingSize => 'TLS Padding';
}

// Path: settings.geoAssets
class TranslationsSettingsGeoAssetsFa implements TranslationsSettingsGeoAssetsEn {
	TranslationsSettingsGeoAssetsFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'فایل‌های مسیریابی';
	@override String version({required Object version}) => 'نسخه ${version}';
	@override String get fileMissing => 'فایل موجود نیست';
	@override String get update => 'به روز رسانی';
	@override String get download => 'دانلود';
	@override String get failureMsg => 'دارایی به روز نشد';
	@override String get successMsg => 'دارایی با موفقیت به روز شد';
	@override String get addRecommended => 'اضافه کردن دارایی های توصیه شده';
}

// Path: tray.status
class TranslationsTrayStatusFa implements TranslationsTrayStatusEn {
	TranslationsTrayStatusFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get connect => 'اتصال';
	@override String get connecting => 'در حال اتصال';
	@override String get disconnect => 'قطع اتصال';
	@override String get disconnecting => 'در حال قطع اتصال';
}

// Path: failure.clash
class TranslationsFailureClashFa implements TranslationsFailureClashEn {
	TranslationsFailureClashFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره';
	@override String core({required Object reason}) => 'خطای کلش ${reason}';
}

// Path: failure.singbox
class TranslationsFailureSingboxFa implements TranslationsFailureSingboxEn {
	TranslationsFailureSingboxFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره در سرویس';
	@override String get serviceNotRunning => 'سرویس در حال اجرا نیست';
	@override String get missingPrivilege => 'نیازمند دسترسی';
	@override String get missingPrivilegeMsg => 'حالت VPN به دسترسی administrator نیاز دارد. یا برنامه را به عنوان سرپرست راه اندازی مجدد کنید یا حالت سرویس را تغییر دهید.';
	@override String get invalidConfigOptions => 'تنظیمات کانفیگ نامعتبر';
	@override String get invalidConfig => 'کانفیگ غیر معتبر';
	@override String get create => 'در ایجاد سرویس خطایی رخ داده';
	@override String get start => 'در راه‌اندازی سرویس خطایی رخ داده';
	@override String get missingGeoAssets => 'دارایی های جغرافیایی از دست رفته';
	@override String get missingGeoAssetsMsg => 'دارایی های جغرافیایی گم شده اند. تغییر دارایی فعال را در نظر بگیرید یا یکی را در تنظیمات دانلود کنید.';
}

// Path: failure.connectivity
class TranslationsFailureConnectivityFa implements TranslationsFailureConnectivityEn {
	TranslationsFailureConnectivityFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره';
	@override String get missingVpnPermission => 'نیازمند دسترسی VPN';
	@override String get missingNotificationPermission => 'نیازمند دسترسی اعلانات';
	@override String get core => 'خطای هسته';
}

// Path: failure.profiles
class TranslationsFailureProfilesFa implements TranslationsFailureProfilesEn {
	TranslationsFailureProfilesFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره';
	@override String get notFound => 'پروفایل یافت نشد';
	@override String get invalidConfig => 'کانفیگ غیر معتبر';
	@override String get invalidUrl => 'لینک نامعتبر';
}

// Path: failure.connection
class TranslationsFailureConnectionFa implements TranslationsFailureConnectionEn {
	TranslationsFailureConnectionFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => ' خطای غیرمنتظره در اتصال';
	@override String get timeout => 'درخواست بیش از حد مجاز زمان برد';
	@override String get badResponse => 'پاسخ نامعتبر';
	@override String get connectionError => 'خطای اتصال';
	@override String get badCertificate => 'خطای اعتبار سنجی';
}

// Path: failure.geoAssets
class TranslationsFailureGeoAssetsFa implements TranslationsFailureGeoAssetsEn {
	TranslationsFailureGeoAssetsFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره';
	@override String get notUpdate => 'به روز رسانی موجود نیست';
	@override String get activeNotFound => 'Active Geo Asset یافت نشد';
}

// Path: profile.add.qrScanner
class TranslationsProfileAddQrScannerFa implements TranslationsProfileAddQrScannerEn {
	TranslationsProfileAddQrScannerFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get permissionDeniedError => 'اجازه رد شد';
	@override String get unexpectedError => 'خطایی رخ داده';
	@override String get torchSemanticLabel => 'چراغ فلاش';
	@override String get facingSemanticLabel => 'جهت دوربین';
}

// Path: settings.general.regions
class TranslationsSettingsGeneralRegionsFa implements TranslationsSettingsGeneralRegionsEn {
	TranslationsSettingsGeneralRegionsFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get ir => 'ایران (ir)';
	@override String get cn => 'چین (cn)';
	@override String get ru => 'روسیه (ru)';
	@override String get other => 'سایر';
}

// Path: settings.general.themeModes
class TranslationsSettingsGeneralThemeModesFa implements TranslationsSettingsGeneralThemeModesEn {
	TranslationsSettingsGeneralThemeModesFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get system => 'پیروی از تم دستگاه';
	@override String get dark => 'تم تیره';
	@override String get light => 'تم روشن';
	@override String get black => 'تم سیاه';
}

// Path: settings.network.perAppProxyModes
class TranslationsSettingsNetworkPerAppProxyModesFa implements TranslationsSettingsNetworkPerAppProxyModesEn {
	TranslationsSettingsNetworkPerAppProxyModesFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get off => 'همه';
	@override String get offMsg => 'همه برنامه‌ها پراکسی میشوند';
	@override String get include => 'پراکسی';
	@override String get includeMsg => 'تنها برنامه‌های انتخاب شده پراکسی میشوند';
	@override String get exclude => 'بایپس';
	@override String get excludeMsg => 'همه بجز برنامه‌های انتخاب شده پراکسی میشوند';
}

// Path: settings.config.serviceModes
class TranslationsSettingsConfigServiceModesFa implements TranslationsSettingsConfigServiceModesEn {
	TranslationsSettingsConfigServiceModesFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'پروکسی';
	@override String get systemProxy => 'پروکسی سیستم';
	@override String get tun => 'VPN';
}

// Path: settings.config.section
class TranslationsSettingsConfigSectionFa implements TranslationsSettingsConfigSectionEn {
	TranslationsSettingsConfigSectionFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get route => 'تنظیمات مسیریاب';
	@override String get dns => 'تنظیمات DNS';
	@override String get inbound => 'تنظیمات ورودی';
	@override String get outbound => 'Outbound Options';
	@override String get misc => 'تنظیمات متفرقه';
}

// Path: settings.config.ipv6Modes
class TranslationsSettingsConfigIpv6ModesFa implements TranslationsSettingsConfigIpv6ModesEn {
	TranslationsSettingsConfigIpv6ModesFa._(this._root);

	@override final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get disable => 'غیرفعال';
	@override String get enable => 'فعال';
	@override String get prefer => 'ترجیح';
	@override String get only => 'فقط';
}

// Path: <root>
class TranslationsRu implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsRu.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ru>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	@override late final TranslationsRu _root = this; // ignore: unused_field

	// Translations
	@override late final TranslationsGeneralRu general = TranslationsGeneralRu._(_root);
	@override late final TranslationsIntroRu intro = TranslationsIntroRu._(_root);
	@override late final TranslationsHomeRu home = TranslationsHomeRu._(_root);
	@override late final TranslationsProfileRu profile = TranslationsProfileRu._(_root);
	@override late final TranslationsProxiesRu proxies = TranslationsProxiesRu._(_root);
	@override late final TranslationsLogsRu logs = TranslationsLogsRu._(_root);
	@override late final TranslationsSettingsRu settings = TranslationsSettingsRu._(_root);
	@override late final TranslationsAboutRu about = TranslationsAboutRu._(_root);
	@override late final TranslationsAppUpdateRu appUpdate = TranslationsAppUpdateRu._(_root);
	@override late final TranslationsTrayRu tray = TranslationsTrayRu._(_root);
	@override late final TranslationsFailureRu failure = TranslationsFailureRu._(_root);
	@override late final TranslationsPlayRu play = TranslationsPlayRu._(_root);
}

// Path: general
class TranslationsGeneralRu implements TranslationsGeneralEn {
	TranslationsGeneralRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify Next';
	@override String get reset => 'Сброс';
	@override late final TranslationsGeneralToggleRu toggle = TranslationsGeneralToggleRu._(_root);
	@override late final TranslationsGeneralStateRu state = TranslationsGeneralStateRu._(_root);
	@override String get sort => 'Сортировка';
	@override String get sortBy => 'Сортировка';
	@override String get addToClipboard => 'Копировать в буфер обмена';
}

// Path: intro
class TranslationsIntroRu implements TranslationsIntroEn {
	TranslationsIntroRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Продолжая, Вы соглашаетесь с '),
		tap('${_root.about.termsAndConditions}'),
	]);
	@override String get start => 'Начать';
}

// Path: home
class TranslationsHomeRu implements TranslationsHomeEn {
	TranslationsHomeRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Главная';
	@override String get emptyProfilesMsg => 'Начните с добавления профиля подписки';
	@override String get noActiveProfileMsg => 'Выберите профиль';
	@override late final TranslationsHomeConnectionRu connection = TranslationsHomeConnectionRu._(_root);
	@override late final TranslationsHomeStatsRu stats = TranslationsHomeStatsRu._(_root);
}

// Path: profile
class TranslationsProfileRu implements TranslationsProfileEn {
	TranslationsProfileRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get overviewPageTitle => 'Профили';
	@override String get detailsPageTitle => 'Профиль';
	@override String activeProfileNameSemanticLabel({required Object name}) => 'Имя активного профиля: «${name}».';
	@override String get activeProfileBtnSemanticLabel => 'Посмотреть все профили.';
	@override String nonActiveProfileBtnSemanticLabel({required Object name}) => 'Выберите «${name}» в качестве активного профиля.';
	@override late final TranslationsProfileSubscriptionRu subscription = TranslationsProfileSubscriptionRu._(_root);
	@override late final TranslationsProfileSortByRu sortBy = TranslationsProfileSortByRu._(_root);
	@override late final TranslationsProfileAddRu add = TranslationsProfileAddRu._(_root);
	@override late final TranslationsProfileUpdateRu update = TranslationsProfileUpdateRu._(_root);
	@override late final TranslationsProfileShareRu share = TranslationsProfileShareRu._(_root);
	@override late final TranslationsProfileEditRu edit = TranslationsProfileEditRu._(_root);
	@override late final TranslationsProfileDeleteRu delete = TranslationsProfileDeleteRu._(_root);
	@override late final TranslationsProfileSaveRu save = TranslationsProfileSaveRu._(_root);
	@override late final TranslationsProfileDetailsFormRu detailsForm = TranslationsProfileDetailsFormRu._(_root);
}

// Path: proxies
class TranslationsProxiesRu implements TranslationsProxiesEn {
	TranslationsProxiesRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Прокси';
	@override String get emptyProxiesMsg => 'Нет доступных прокси';
	@override String get delayTestTooltip => 'Тестирование задержки';
	@override String get sortTooltip => 'Сортировка прокси';
	@override late final TranslationsProxiesSortOptionsRu sortOptions = TranslationsProxiesSortOptionsRu._(_root);
}

// Path: logs
class TranslationsLogsRu implements TranslationsLogsEn {
	TranslationsLogsRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Журналы';
	@override String get filterHint => 'Фильтр';
	@override String get allLevelsFilter => 'Все';
	@override String get shareCoreLogs => 'Поделиться журналами ядра';
	@override String get shareAppLogs => 'Поделиться журналами приложения';
	@override String get pauseTooltip => 'Приостановить';
	@override String get resumeTooltip => 'Возобновить';
	@override String get clearTooltip => 'Очистить';
}

// Path: settings
class TranslationsSettingsRu implements TranslationsSettingsEn {
	TranslationsSettingsRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Настройки';
	@override String get requiresRestartMsg => 'Чтобы применить изменения, перезапустите приложение.';
	@override late final TranslationsSettingsGeneralRu general = TranslationsSettingsGeneralRu._(_root);
	@override late final TranslationsSettingsAdvancedRu advanced = TranslationsSettingsAdvancedRu._(_root);
	@override late final TranslationsSettingsNetworkRu network = TranslationsSettingsNetworkRu._(_root);
	@override late final TranslationsSettingsConfigRu config = TranslationsSettingsConfigRu._(_root);
	@override late final TranslationsSettingsGeoAssetsRu geoAssets = TranslationsSettingsGeoAssetsRu._(_root);
}

// Path: about
class TranslationsAboutRu implements TranslationsAboutEn {
	TranslationsAboutRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'О программе';
	@override String get version => 'Версия';
	@override String get sourceCode => 'Исходный код';
	@override String get telegramChannel => 'Telegram-канал';
	@override String get checkForUpdate => 'Проверка обновления';
	@override String get privacyPolicy => 'Политика конфиденциальности';
	@override String get termsAndConditions => 'Условия и положения';
}

// Path: appUpdate
class TranslationsAppUpdateRu implements TranslationsAppUpdateEn {
	TranslationsAppUpdateRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get notAvailableMsg => 'Установлена последняя версия';
	@override String get dialogTitle => 'Доступно обновление';
	@override String get updateMsg => 'Доступна новая версия ${_root.general.appTitle}. Обновить сейчас?';
	@override String get currentVersionLbl => 'Текущая версия';
	@override String get newVersionLbl => 'Новая версия';
	@override String get updateNowBtnTxt => 'Обновить';
	@override String get laterBtnTxt => 'Позже';
	@override String get ignoreBtnTxt => 'Пропустить';
}

// Path: tray
class TranslationsTrayRu implements TranslationsTrayEn {
	TranslationsTrayRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get dashboard => 'Панель';
	@override String get quit => 'Выход';
	@override String get open => 'Открыть';
	@override late final TranslationsTrayStatusRu status = TranslationsTrayStatusRu._(_root);
}

// Path: failure
class TranslationsFailureRu implements TranslationsFailureEn {
	TranslationsFailureRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденная ошибка';
	@override late final TranslationsFailureClashRu clash = TranslationsFailureClashRu._(_root);
	@override late final TranslationsFailureSingboxRu singbox = TranslationsFailureSingboxRu._(_root);
	@override late final TranslationsFailureConnectivityRu connectivity = TranslationsFailureConnectivityRu._(_root);
	@override late final TranslationsFailureProfilesRu profiles = TranslationsFailureProfilesRu._(_root);
	@override late final TranslationsFailureConnectionRu connection = TranslationsFailureConnectionRu._(_root);
	@override late final TranslationsFailureGeoAssetsRu geoAssets = TranslationsFailureGeoAssetsRu._(_root);
}

// Path: play
class TranslationsPlayRu implements TranslationsPlayEn {
	TranslationsPlayRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hiddify Next (Preview)';
	@override String get short_description => 'Автовыбор, SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
	@override String get full_description => 'Основная цель HiddifyNext — предоставить безопасный, удобный и эффективный клиент туннелирования. Он позволяет направлять весь трафик или трафик выбранного приложения на указанный Вами удалённый сервер.\nПримечание: мы не предоставляем серверы, пользователи должны сами обеспечивать конфиденциальность своих действий в Интернете, используя собственный сервер или доверенные серверы. Поддерживаются сервера с:— Обычной ссылка на подписку V2ray/Xray— Ссылкой на подписку Clash— Ссылко на подписку на Sing–Box\nВ чём уникальные особенности? — Удобство — Оптимизация и скорость — Автоматический выбор минимальной задержки — Отображение информации об использовании — Простой импорт ссылок одним щелчком мыши — Бесплатно и без рекламы — Простое переключение ссылок — …и много больше\nПоддерживаются:• Все протоколы, поддерживаемые Sing-Box• VLESS + xtls reality, vision• VMESS• Trojan• ShoadowSocks• Reality• V2ray• Hystria2• TUIC• SSH• ShadowTLS\nИсходный код доступен по адресу https://github.com/hiddify/Hiddify-Next.Ядро приложения основано на открытом исходном коде Sing–Box.\nОписание разрешений:— СЛУЖБА VPN: поскольку целью данного приложения является предоставление безопасного, удобного и эффективного клиента туннелирования, это разрешение необходимо, чтобы иметь возможность направлять трафик через туннель на удалённый сервер.— ЗАПРОС ВСЕХ ПАКЕТОВ: это разрешение позволяет добавлять или удалять определённые приложения из списка для туннелирования.— ИНФОРМИРОВАНИЕ О ЗАВЕРШЕНИИ ЗАГРУЗКИ: это разрешение можно включить или отключить в настройках приложения, чтобы (де)активировать запуск приложения при загрузке устройства.— ПОСТОЯННОЕ УВЕДОМЛЕНИЕ: это разрешение необходимо, так как используется приоритетная служба для обеспечения непрерывной работы VPN.— Приложение не содержит рекламы. Сбор аналитики и данных о сбоях происходят только с явного согласия пользователя при первом использовании приложения.';
}

// Path: general.toggle
class TranslationsGeneralToggleRu implements TranslationsGeneralToggleEn {
	TranslationsGeneralToggleRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get enabled => 'Включено';
	@override String get disabled => 'Отключено';
}

// Path: general.state
class TranslationsGeneralStateRu implements TranslationsGeneralStateEn {
	TranslationsGeneralStateRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get disable => 'Отключить';
}

// Path: home.connection
class TranslationsHomeConnectionRu implements TranslationsHomeConnectionEn {
	TranslationsHomeConnectionRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Нажмите для подключения';
	@override String get connecting => 'Подключение';
	@override String get disconnecting => 'Отключение';
	@override String get connected => 'Подключено';
}

// Path: home.stats
class TranslationsHomeStatsRu implements TranslationsHomeStatsEn {
	TranslationsHomeStatsRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get traffic => 'Текущий трафик';
	@override String get trafficTotal => 'Трафик';
	@override String get uplink => 'Скорость отправки';
	@override String get downlink => 'Скорость загрузки';
}

// Path: profile.subscription
class TranslationsProfileSubscriptionRu implements TranslationsProfileSubscriptionEn {
	TranslationsProfileSubscriptionRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get traffic => 'Трафик';
	@override String updatedTimeAgo({required Object timeago}) => 'Обновлено ${timeago}';
	@override String remainingDuration({required Object duration}) => 'Ещё ${duration} дн.';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => 'Использовано ${consumed} трафика из ${total}.';
	@override String get expired => 'Истекло';
	@override String get noTraffic => 'Нет доступного трафика';
}

// Path: profile.sortBy
class TranslationsProfileSortByRu implements TranslationsProfileSortByEn {
	TranslationsProfileSortByRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get lastUpdate => 'по последнему обновлению';
	@override String get name => 'по названию';
}

// Path: profile.add
class TranslationsProfileAddRu implements TranslationsProfileAddEn {
	TranslationsProfileAddRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'Новый профиль';
	@override String get shortBtnTxt => 'Новый профиль';
	@override String get fromClipboard => 'Добавить из буфера обмена';
	@override String get scanQr => 'Сканировать QR-код';
	@override late final TranslationsProfileAddQrScannerRu qrScanner = TranslationsProfileAddQrScannerRu._(_root);
	@override String get manually => 'Ввести вручную';
	@override String get addingProfileMsg => 'Добавление профиля';
	@override String get failureMsg => 'Не удалось добавить профиль';
}

// Path: profile.update
class TranslationsProfileUpdateRu implements TranslationsProfileUpdateEn {
	TranslationsProfileUpdateRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'Обновить';
	@override String get tooltip => 'Обновить профиль';
	@override String get failureMsg => 'Не удалось обновить профиль';
	@override String get successMsg => 'Профиль успешно обновлён';
}

// Path: profile.share
class TranslationsProfileShareRu implements TranslationsProfileShareEn {
	TranslationsProfileShareRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'Поделиться';
	@override String get exportToClipboardSuccess => 'Ссылка скопирована в буфер обмена';
	@override String get exportSubLinkToClipboard => 'Скопировать ссылку на подписку в буфер обмена';
	@override String get subLinkQrCode => 'QR-код ссылки на подписку';
	@override String get exportConfigToClipboard => 'Скопировать конфигурацию в буфер обмена';
	@override String get exportConfigToClipboardSuccess => 'Конфигурация скопирована в буфер обмена';
}

// Path: profile.edit
class TranslationsProfileEditRu implements TranslationsProfileEditEn {
	TranslationsProfileEditRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'Изменить';
	@override String get selectActiveTxt => 'Выберите активный профиль';
}

// Path: profile.delete
class TranslationsProfileDeleteRu implements TranslationsProfileDeleteEn {
	TranslationsProfileDeleteRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'Удалить';
	@override String get confirmationMsg => 'Безвозвратно удалить профиль?';
	@override String get successMsg => 'Профиль успешно удалён';
}

// Path: profile.save
class TranslationsProfileSaveRu implements TranslationsProfileSaveEn {
	TranslationsProfileSaveRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'Сохранить';
	@override String get successMsg => 'Профиль успешно сохранён';
	@override String get failureMsg => 'Не удалось сохранить профиль';
}

// Path: profile.detailsForm
class TranslationsProfileDetailsFormRu implements TranslationsProfileDetailsFormEn {
	TranslationsProfileDetailsFormRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get nameLabel => 'Имя';
	@override String get nameHint => 'Имя профиля';
	@override String get urlLabel => 'URL';
	@override String get urlHint => 'Полный URL конфигурации';
	@override String get emptyNameMsg => 'Поле «Имя» обязательно';
	@override String get invalidUrlMsg => 'Неправильный URL';
	@override String get lastUpdate => 'Последнее обновление';
	@override String get updateInterval => 'Автоматическое обновление';
	@override String get updateIntervalDialogTitle => 'Интервал обновления (в часах)';
}

// Path: proxies.sortOptions
class TranslationsProxiesSortOptionsRu implements TranslationsProxiesSortOptionsEn {
	TranslationsProxiesSortOptionsRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'По умолчанию';
	@override String get name => 'По алфавиту';
	@override String get delay => 'По задержке';
}

// Path: settings.general
class TranslationsSettingsGeneralRu implements TranslationsSettingsGeneralEn {
	TranslationsSettingsGeneralRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Основные';
	@override String get locale => 'Язык';
	@override String get region => 'Регион';
	@override String get regionMsg => 'Помогает установить параметры по умолчанию для обхода внутренних адресов.';
	@override late final TranslationsSettingsGeneralRegionsRu regions = TranslationsSettingsGeneralRegionsRu._(_root);
	@override String get themeMode => 'Оформление';
	@override late final TranslationsSettingsGeneralThemeModesRu themeModes = TranslationsSettingsGeneralThemeModesRu._(_root);
	@override String get enableAnalytics => 'Сбор аналитики';
	@override String get enableAnalyticsMsg => 'Сбор данных аналитики и отправка отчётов о сбоях для улучшения приложения';
	@override String get autoStart => 'Запуск при загрузке';
	@override String get silentStart => 'Тихий запуск';
	@override String get openWorkingDir => 'Открыть рабочую папку';
	@override String get ignoreBatteryOptimizations => 'Отключить оптимизацию батареи';
	@override String get ignoreBatteryOptimizationsMsg => 'Отключение ограничений для оптимальной производительности VPN.';
}

// Path: settings.advanced
class TranslationsSettingsAdvancedRu implements TranslationsSettingsAdvancedEn {
	TranslationsSettingsAdvancedRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Расширенные';
	@override String get debugMode => 'Режим отладки';
	@override String get debugModeMsg => 'Чтобы применить изменения, перезапустите приложение.';
	@override String get memoryLimit => 'Ограничение памяти';
}

// Path: settings.network
class TranslationsSettingsNetworkRu implements TranslationsSettingsNetworkEn {
	TranslationsSettingsNetworkRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get perAppProxyPageTitle => 'Раздельное проксирование';
	@override late final TranslationsSettingsNetworkPerAppProxyModesRu perAppProxyModes = TranslationsSettingsNetworkPerAppProxyModesRu._(_root);
	@override String get showSystemApps => 'Показать системные приложения';
	@override String get hideSystemApps => 'Скрыть системные приложения';
	@override String get clearSelection => 'Очистить выбор';
}

// Path: settings.config
class TranslationsSettingsConfigRu implements TranslationsSettingsConfigEn {
	TranslationsSettingsConfigRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get serviceMode => 'Режим работы';
	@override late final TranslationsSettingsConfigServiceModesRu serviceModes = TranslationsSettingsConfigServiceModesRu._(_root);
	@override late final TranslationsSettingsConfigSectionRu section = TranslationsSettingsConfigSectionRu._(_root);
	@override String get pageTitle => 'Параметры конфигурации';
	@override String get logLevel => 'Подробность журналирования';
	@override String get resolveDestination => 'Определять назначение';
	@override String get ipv6Mode => 'Маршрутизация IPv6';
	@override late final TranslationsSettingsConfigIpv6ModesRu ipv6Modes = TranslationsSettingsConfigIpv6ModesRu._(_root);
	@override String get remoteDnsAddress => 'Удалённый DNS';
	@override String get remoteDnsDomainStrategy => 'Стратегия удалённого домена DNS';
	@override String get directDnsAddress => 'Прямой DNS';
	@override String get directDnsDomainStrategy => 'Стратегия прямого домена DNS';
	@override String get mixedPort => 'Смешанный порт';
	@override String get localDnsPort => 'Локальный порт DNS';
	@override String get tunImplementation => 'Реализация TUN';
	@override String get mtu => 'MTU';
	@override String get connectionTestUrl => 'URL проверки подключения';
	@override String get urlTestInterval => 'Интервал проверки URL';
	@override String get enableClashApi => 'Использовать Clash API';
	@override String get clashApiPort => 'Порт Clash API';
	@override String get enableTun => 'Использовать TUN';
	@override String get setSystemProxy => 'Использовать системный прокси';
	@override String get enableFakeDns => 'Использовать поддельную DNS';
	@override String get bypassLan => 'Обход локальной сети';
	@override String get strictRoute => 'Строгая маршрутизация';
	@override String get enableTlsFragment => 'Enable TLS Fragment';
	@override String get tlsFragmentSize => 'TLS Fragment Size';
	@override String get tlsFragmentSleep => 'TLS Fragment Sleep';
	@override String get enableTlsMixedSniCase => 'Enable TLS Mixed SNI Case';
	@override String get enableTlsPadding => 'Enable TLS Padding';
	@override String get tlsPaddingSize => 'TLS Padding';
}

// Path: settings.geoAssets
class TranslationsSettingsGeoAssetsRu implements TranslationsSettingsGeoAssetsEn {
	TranslationsSettingsGeoAssetsRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Активы маршрутизации';
	@override String version({required Object version}) => 'Версия ${version}';
	@override String get fileMissing => 'Файл отсутствует';
	@override String get update => 'Обновить';
	@override String get download => 'Скачать';
	@override String get failureMsg => 'Не удалось обновить объект';
	@override String get successMsg => 'Объект успешно обновлен';
	@override String get addRecommended => 'Добавить рекомендуемые активы';
}

// Path: tray.status
class TranslationsTrayStatusRu implements TranslationsTrayStatusEn {
	TranslationsTrayStatusRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get connect => 'Подключиться';
	@override String get connecting => 'Подключение';
	@override String get disconnect => 'Отключиться';
	@override String get disconnecting => 'Отключение';
}

// Path: failure.clash
class TranslationsFailureClashRu implements TranslationsFailureClashEn {
	TranslationsFailureClashRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденная ошибка (Clash)';
	@override String core({required Object reason}) => 'Ошибка ${reason}';
}

// Path: failure.singbox
class TranslationsFailureSingboxRu implements TranslationsFailureSingboxEn {
	TranslationsFailureSingboxRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденная ошибка (SingBox)';
	@override String get serviceNotRunning => 'Сервис не запущен';
	@override String get missingPrivilege => 'Отсутствие прав';
	@override String get missingPrivilegeMsg => 'Режим VPN требует прав администратора. Перезапустите приложение от имени администратора или измените режим работы приложения.';
	@override String get missingGeoAssets => 'Отсутствуют географические ресурсы';
	@override String get missingGeoAssetsMsg => 'Георесурсы отсутствуют. Изменените выбранный ресурс или загрузите собственный в настройках.';
	@override String get invalidConfigOptions => 'Неправильные параметры конфигурации';
	@override String get invalidConfig => 'Неправильная конфигурация';
	@override String get create => 'Ошибка создания сервиса';
	@override String get start => 'Ошибка запуска сервиса';
}

// Path: failure.connectivity
class TranslationsFailureConnectivityRu implements TranslationsFailureConnectivityEn {
	TranslationsFailureConnectivityRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденная ошибка';
	@override String get missingVpnPermission => 'Отсутствует разрешение VPN';
	@override String get missingNotificationPermission => 'Отсутствует разрешение на показ уведомлений';
	@override String get core => 'Ошибка ядра';
}

// Path: failure.profiles
class TranslationsFailureProfilesRu implements TranslationsFailureProfilesEn {
	TranslationsFailureProfilesRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденная ошибка';
	@override String get notFound => 'Профиль не найден';
	@override String get invalidConfig => 'Неправильная конфигурация';
	@override String get invalidUrl => 'Неправильный URL';
}

// Path: failure.connection
class TranslationsFailureConnectionRu implements TranslationsFailureConnectionEn {
	TranslationsFailureConnectionRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Неожиданная ошибка подключения';
	@override String get timeout => 'Истекло время подключения';
	@override String get badResponse => 'Неправильный ответ';
	@override String get connectionError => 'Ошибка подключения';
	@override String get badCertificate => 'Неправильный сертификат';
}

// Path: failure.geoAssets
class TranslationsFailureGeoAssetsRu implements TranslationsFailureGeoAssetsEn {
	TranslationsFailureGeoAssetsRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Неожиданная ошибка';
	@override String get notUpdate => 'Нет доступных обновлений';
	@override String get activeNotFound => 'Активный географический актив не найден';
}

// Path: profile.add.qrScanner
class TranslationsProfileAddQrScannerRu implements TranslationsProfileAddQrScannerEn {
	TranslationsProfileAddQrScannerRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get permissionDeniedError => 'Нет прав';
	@override String get unexpectedError => 'Неизвестная ошибка';
	@override String get torchSemanticLabel => 'Вспышка';
	@override String get facingSemanticLabel => 'Фронтальная камера';
}

// Path: settings.general.regions
class TranslationsSettingsGeneralRegionsRu implements TranslationsSettingsGeneralRegionsEn {
	TranslationsSettingsGeneralRegionsRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Иран (ir)';
	@override String get cn => 'Китай (cn)';
	@override String get ru => 'Россия (ru)';
	@override String get other => 'Другой';
}

// Path: settings.general.themeModes
class TranslationsSettingsGeneralThemeModesRu implements TranslationsSettingsGeneralThemeModesEn {
	TranslationsSettingsGeneralThemeModesRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get system => 'Системная тема';
	@override String get dark => 'Тёмная тема';
	@override String get light => 'Светлая тема';
	@override String get black => 'Чёрная тема';
}

// Path: settings.network.perAppProxyModes
class TranslationsSettingsNetworkPerAppProxyModesRu implements TranslationsSettingsNetworkPerAppProxyModesEn {
	TranslationsSettingsNetworkPerAppProxyModesRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get off => 'Все';
	@override String get offMsg => 'Проксировать все приложения';
	@override String get include => 'Прокси';
	@override String get includeMsg => 'Проксировать выбранные приложения';
	@override String get exclude => 'Обход';
	@override String get excludeMsg => 'Не проксировать выбранные приложения';
}

// Path: settings.config.serviceModes
class TranslationsSettingsConfigServiceModesRu implements TranslationsSettingsConfigServiceModesEn {
	TranslationsSettingsConfigServiceModesRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Прокси';
	@override String get systemProxy => 'Системный прокси';
	@override String get tun => 'VPN';
}

// Path: settings.config.section
class TranslationsSettingsConfigSectionRu implements TranslationsSettingsConfigSectionEn {
	TranslationsSettingsConfigSectionRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get route => 'Варианты маршрутизации';
	@override String get dns => 'Параметры DNS';
	@override String get inbound => 'Входящие параметры';
	@override String get outbound => 'Outbound Options';
	@override String get misc => 'Разные параметры';
}

// Path: settings.config.ipv6Modes
class TranslationsSettingsConfigIpv6ModesRu implements TranslationsSettingsConfigIpv6ModesEn {
	TranslationsSettingsConfigIpv6ModesRu._(this._root);

	@override final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get disable => 'Отключено';
	@override String get enable => 'Включено';
	@override String get prefer => 'Предпочтительно';
	@override String get only => 'Исключительно';
}

// Path: <root>
class TranslationsTr implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	@override late final TranslationsTr _root = this; // ignore: unused_field

	// Translations
	@override late final TranslationsGeneralTr general = TranslationsGeneralTr._(_root);
	@override late final TranslationsIntroTr intro = TranslationsIntroTr._(_root);
	@override late final TranslationsHomeTr home = TranslationsHomeTr._(_root);
	@override late final TranslationsProfileTr profile = TranslationsProfileTr._(_root);
	@override late final TranslationsProxiesTr proxies = TranslationsProxiesTr._(_root);
	@override late final TranslationsLogsTr logs = TranslationsLogsTr._(_root);
	@override late final TranslationsSettingsTr settings = TranslationsSettingsTr._(_root);
	@override late final TranslationsAboutTr about = TranslationsAboutTr._(_root);
	@override late final TranslationsAppUpdateTr appUpdate = TranslationsAppUpdateTr._(_root);
	@override late final TranslationsTrayTr tray = TranslationsTrayTr._(_root);
	@override late final TranslationsFailureTr failure = TranslationsFailureTr._(_root);
	@override late final TranslationsPlayTr play = TranslationsPlayTr._(_root);
}

// Path: general
class TranslationsGeneralTr implements TranslationsGeneralEn {
	TranslationsGeneralTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify Next';
	@override String get reset => 'Sıfırla';
	@override late final TranslationsGeneralToggleTr toggle = TranslationsGeneralToggleTr._(_root);
	@override late final TranslationsGeneralStateTr state = TranslationsGeneralStateTr._(_root);
	@override String get sort => 'Sırala';
	@override String get sortBy => 'Sırala';
	@override String get addToClipboard => 'Panoya ekle';
}

// Path: intro
class TranslationsIntroTr implements TranslationsIntroEn {
	TranslationsIntroTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'devam ederek '),
		tap('${_root.about.termsAndConditions}'),
		const TextSpan(text: ' kabul etmiş olursunuz'),
	]);
	@override String get start => 'Başla';
}

// Path: home
class TranslationsHomeTr implements TranslationsHomeEn {
	TranslationsHomeTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Ana Sayfa';
	@override String get emptyProfilesMsg => 'Aboneliği profili ekleyerek başlayın';
	@override String get noActiveProfileMsg => 'Profil seçin';
	@override late final TranslationsHomeConnectionTr connection = TranslationsHomeConnectionTr._(_root);
	@override late final TranslationsHomeStatsTr stats = TranslationsHomeStatsTr._(_root);
}

// Path: profile
class TranslationsProfileTr implements TranslationsProfileEn {
	TranslationsProfileTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get overviewPageTitle => 'Profiller';
	@override String get detailsPageTitle => 'Profil';
	@override String activeProfileNameSemanticLabel({required Object name}) => 'Aktif profil adı: "${name}".';
	@override String get activeProfileBtnSemanticLabel => 'Tüm profilleri görüntüleyin.';
	@override String nonActiveProfileBtnSemanticLabel({required Object name}) => 'Aktif profil olarak "${name}" seçeneğini seçin.';
	@override late final TranslationsProfileSubscriptionTr subscription = TranslationsProfileSubscriptionTr._(_root);
	@override late final TranslationsProfileSortByTr sortBy = TranslationsProfileSortByTr._(_root);
	@override late final TranslationsProfileAddTr add = TranslationsProfileAddTr._(_root);
	@override late final TranslationsProfileUpdateTr update = TranslationsProfileUpdateTr._(_root);
	@override late final TranslationsProfileShareTr share = TranslationsProfileShareTr._(_root);
	@override late final TranslationsProfileEditTr edit = TranslationsProfileEditTr._(_root);
	@override late final TranslationsProfileDeleteTr delete = TranslationsProfileDeleteTr._(_root);
	@override late final TranslationsProfileSaveTr save = TranslationsProfileSaveTr._(_root);
	@override late final TranslationsProfileDetailsFormTr detailsForm = TranslationsProfileDetailsFormTr._(_root);
}

// Path: proxies
class TranslationsProxiesTr implements TranslationsProxiesEn {
	TranslationsProxiesTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Proxyler';
	@override String get emptyProxiesMsg => 'Kullanılabilir proxy yok';
	@override String get delayTestTooltip => 'Test Gecikmesi';
	@override String get sortTooltip => 'Proxy\'leri Sırala';
	@override late final TranslationsProxiesSortOptionsTr sortOptions = TranslationsProxiesSortOptionsTr._(_root);
}

// Path: logs
class TranslationsLogsTr implements TranslationsLogsEn {
	TranslationsLogsTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Log';
	@override String get filterHint => 'Filtre';
	@override String get allLevelsFilter => 'Tüm';
	@override String get shareCoreLogs => 'Çekirdek Loglarını Paylaş';
	@override String get shareAppLogs => 'Uygulama Loglarını paylaş';
	@override String get pauseTooltip => 'Duraklat';
	@override String get resumeTooltip => 'Devam et';
	@override String get clearTooltip => 'Temizle';
}

// Path: settings
class TranslationsSettingsTr implements TranslationsSettingsEn {
	TranslationsSettingsTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Ayarlar';
	@override String get requiresRestartMsg => 'Bunun etkili olması için uygulamayı yeniden başlatın';
	@override late final TranslationsSettingsGeneralTr general = TranslationsSettingsGeneralTr._(_root);
	@override late final TranslationsSettingsAdvancedTr advanced = TranslationsSettingsAdvancedTr._(_root);
	@override late final TranslationsSettingsNetworkTr network = TranslationsSettingsNetworkTr._(_root);
	@override late final TranslationsSettingsConfigTr config = TranslationsSettingsConfigTr._(_root);
	@override late final TranslationsSettingsGeoAssetsTr geoAssets = TranslationsSettingsGeoAssetsTr._(_root);
}

// Path: about
class TranslationsAboutTr implements TranslationsAboutEn {
	TranslationsAboutTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Hakkında';
	@override String get version => 'Sürüm';
	@override String get sourceCode => 'Kaynak kodu';
	@override String get telegramChannel => 'Telegram Kanalı';
	@override String get checkForUpdate => 'Güncellemeleri kontrol et';
	@override String get privacyPolicy => 'Gizlilik Politikası';
	@override String get termsAndConditions => 'Şartlar ve koşullar';
}

// Path: appUpdate
class TranslationsAppUpdateTr implements TranslationsAppUpdateEn {
	TranslationsAppUpdateTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get notAvailableMsg => ' En son sürümü kullanıyorsunuz';
	@override String get dialogTitle => 'Yeni Güncell';
	@override String get updateMsg => '${_root.general.appTitle}\'ın yeni bir sürümü mevcut. Şimdi güncellemek ister misiniz?';
	@override String get currentVersionLbl => 'Şimdiki versiyon';
	@override String get newVersionLbl => 'Yeni versiyon';
	@override String get updateNowBtnTxt => 'Şimdi güncelle';
	@override String get laterBtnTxt => 'Daha sonra';
	@override String get ignoreBtnTxt => 'Görmezden gel';
}

// Path: tray
class TranslationsTrayTr implements TranslationsTrayEn {
	TranslationsTrayTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get dashboard => 'Gösterge Paneli';
	@override String get quit => 'Çıkış yap';
	@override String get open => 'Açık';
	@override late final TranslationsTrayStatusTr status = TranslationsTrayStatusTr._(_root);
}

// Path: failure
class TranslationsFailureTr implements TranslationsFailureEn {
	TranslationsFailureTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override late final TranslationsFailureClashTr clash = TranslationsFailureClashTr._(_root);
	@override late final TranslationsFailureSingboxTr singbox = TranslationsFailureSingboxTr._(_root);
	@override late final TranslationsFailureConnectivityTr connectivity = TranslationsFailureConnectivityTr._(_root);
	@override late final TranslationsFailureProfilesTr profiles = TranslationsFailureProfilesTr._(_root);
	@override late final TranslationsFailureConnectionTr connection = TranslationsFailureConnectionTr._(_root);
	@override late final TranslationsFailureGeoAssetsTr geoAssets = TranslationsFailureGeoAssetsTr._(_root);
}

// Path: play
class TranslationsPlayTr implements TranslationsPlayEn {
	TranslationsPlayTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hiddify Next (Önizleme)';
	@override String get short_description => 'Otomatik, SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
	@override String get full_description => 'HiddifyNext\'in temel hedefi güvenli, kullanıcı dostu ve verimli bir tünel istemcisi sağlamaktır. VPN Hizmeti iznini kullanarak tüm trafiği veya seçilen uygulama trafiğini seçtiğiniz uzak bir sunucuya yönlendirmenizi sağlar. Not: Herhangi bir sunucu sağlamıyoruz; kullanıcıların kendi barındırılan sunucularını veya güvenilir sunucularını kullanarak çevrimiçi etkinliklerinin gizli kalmasını sağlamaları gerekir. Sunucuları aşağıdakilerle destekliyoruz: - Normal V2ray/Xray Abonelik Bağlantısı - Clash Abonelik Bağlantısı - Sing-Box Abonelik Bağlantısı Benzersiz özelliklerimiz nelerdir? - Kullanıcı Dostu - Optimize Edilmiş ve Hızlı - En Düşük Ping\'i otomatik olarak seçin - Kullanıcı kullanım bilgilerini gösterin - Derin bağlantı kullanarak tek tıklamayla alt bağlantıyı kolayca içe aktarın - Ücretsiz ve ADS Yok - Kullanıcı alt bağlantılarını kolayca değiştirin - giderek daha fazla Destek: - Sing-Box tarafından desteklenen tüm Protokoller - VLESS + xtls gerçeklik, vizyon - VMESS - Trojan - ShoadowSocks - Reality - V2ray - Hystria2 - TUIC - SSH - ShadowTLS Kaynak kodu https://github.com/hiddify/Hiddify-Next adresinde mevcuttur. Uygulama çekirdeği açık tabanlıdır. kaynak şarkı kutusu. İzin Açıklaması: - VPN Hizmeti: Bu uygulamanın amacı güvenli, kullanıcı dostu ve verimli bir tünel istemcisi sağlamak olduğundan, trafiği tünel aracılığıyla uzak sunucuya yönlendirebilmek için bu izne ihtiyacımız var. - TÜM PAKETLERİ SORGULAYIN: Bu izin, kullanıcıların tünelleme için belirli uygulamaları dahil etmesine veya hariç tutmasına izin vermek için kullanılır. - ALMA ÖNYÜKLEME TAMAMLANDI: Bu izin, cihaz önyüklemesi sırasında bu uygulamayı etkinleştirmek için uygulama ayarlarından etkinleştirilebilir veya devre dışı bırakılabilir. - BİLDİRİMLER SONRASI: VPN hizmetinin sürekli çalışmasını sağlamak için bir ön plan hizmeti kullandığımız için bu izin önemlidir. - Bu uygulama reklam içermez. Analitik ve kilitlenme verileri yalnızca uygulamanın ilk kullanımında kullanıcının açık rızası ile gerçekleşir.';
}

// Path: general.toggle
class TranslationsGeneralToggleTr implements TranslationsGeneralToggleEn {
	TranslationsGeneralToggleTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get enabled => 'Etkin';
	@override String get disabled => 'Devre dışı';
}

// Path: general.state
class TranslationsGeneralStateTr implements TranslationsGeneralStateEn {
	TranslationsGeneralStateTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get disable => 'Devre dışı bırak';
}

// Path: home.connection
class TranslationsHomeConnectionTr implements TranslationsHomeConnectionEn {
	TranslationsHomeConnectionTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Bağlanmak için dokunun';
	@override String get connecting => 'Bağlanıyor';
	@override String get disconnecting => 'Bağlantı kesiliyor';
	@override String get connected => 'Bağlandı';
}

// Path: home.stats
class TranslationsHomeStatsTr implements TranslationsHomeStatsEn {
	TranslationsHomeStatsTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get traffic => 'Canlı Trafik';
	@override String get trafficTotal => 'Toplam Trafik';
	@override String get uplink => 'Çıkış Yolu';
	@override String get downlink => 'Giriş Yolu';
}

// Path: profile.subscription
class TranslationsProfileSubscriptionTr implements TranslationsProfileSubscriptionEn {
	TranslationsProfileSubscriptionTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get traffic => 'Trafik';
	@override String updatedTimeAgo({required Object timeago}) => '${timeago} güncellendi';
	@override String remainingDuration({required Object duration}) => '${duration} Gün Kaldı';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed}/${total} trafik tüketildi.';
	@override String get expired => 'Süresi Doldu';
	@override String get noTraffic => 'Kotal Doldu';
}

// Path: profile.sortBy
class TranslationsProfileSortByTr implements TranslationsProfileSortByEn {
	TranslationsProfileSortByTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get lastUpdate => 'Yakın zamanda güncellendi';
	@override String get name => 'Alfabetik';
}

// Path: profile.add
class TranslationsProfileAddTr implements TranslationsProfileAddEn {
	TranslationsProfileAddTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'Yeni profil';
	@override String get shortBtnTxt => 'Yeni profil';
	@override String get fromClipboard => 'Panodan Ekle';
	@override String get scanQr => 'QR kodunu tarayın';
	@override late final TranslationsProfileAddQrScannerTr qrScanner = TranslationsProfileAddQrScannerTr._(_root);
	@override String get manually => 'Manuel giriş';
	@override String get addingProfileMsg => 'Profil Ekleniyor';
	@override String get failureMsg => 'Profil eklenemedi';
}

// Path: profile.update
class TranslationsProfileUpdateTr implements TranslationsProfileUpdateEn {
	TranslationsProfileUpdateTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'Güncelle';
	@override String get tooltip => 'Profili Güncelle';
	@override String get failureMsg => 'Profil güncellenemedi';
	@override String get successMsg => 'Profil başarıyla güncellendi';
}

// Path: profile.share
class TranslationsProfileShareTr implements TranslationsProfileShareEn {
	TranslationsProfileShareTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'Paylaş';
	@override String get exportToClipboardSuccess => 'Panoya aktarıldı';
	@override String get exportSubLinkToClipboard => 'Abonelik bağlantısını panoya aktar';
	@override String get subLinkQrCode => 'QR kodun abonelik bağlantısı ';
	@override String get exportConfigToClipboard => 'Yapılandırmayı panoya aktar';
	@override String get exportConfigToClipboardSuccess => 'Yapılandırma panoya kopyalandı';
}

// Path: profile.edit
class TranslationsProfileEditTr implements TranslationsProfileEditEn {
	TranslationsProfileEditTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'Düzenle';
	@override String get selectActiveTxt => 'Etkin profili seçin';
}

// Path: profile.delete
class TranslationsProfileDeleteTr implements TranslationsProfileDeleteEn {
	TranslationsProfileDeleteTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'Sil';
	@override String get confirmationMsg => 'Profil kalıcı olarak silinsin mi?';
	@override String get successMsg => 'Profil başarıyla silindi';
}

// Path: profile.save
class TranslationsProfileSaveTr implements TranslationsProfileSaveEn {
	TranslationsProfileSaveTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'Kaydet';
	@override String get successMsg => 'Profil başarıyla kaydedildi';
	@override String get failureMsg => 'Profil kaydedilemedi';
}

// Path: profile.detailsForm
class TranslationsProfileDetailsFormTr implements TranslationsProfileDetailsFormEn {
	TranslationsProfileDetailsFormTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get nameLabel => 'İsim';
	@override String get nameHint => 'Profil ismi';
	@override String get urlLabel => 'URL';
	@override String get urlHint => 'Tam yapılandırma URL\'i';
	@override String get emptyNameMsg => 'İsim gerekli';
	@override String get invalidUrlMsg => 'Geçersiz URL';
	@override String get lastUpdate => 'Son Güncelleme';
	@override String get updateInterval => 'Otomatik güncelleme';
	@override String get updateIntervalDialogTitle => 'Otomatik Güncelleme Aralığı (saat olarak)';
}

// Path: proxies.sortOptions
class TranslationsProxiesSortOptionsTr implements TranslationsProxiesSortOptionsEn {
	TranslationsProxiesSortOptionsTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Varsayılan';
	@override String get name => 'Alfabetik olarak';
	@override String get delay => 'Gecikmeyle';
}

// Path: settings.general
class TranslationsSettingsGeneralTr implements TranslationsSettingsGeneralEn {
	TranslationsSettingsGeneralTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Genel';
	@override String get locale => 'Dil';
	@override String get region => 'Bölge';
	@override String get regionMsg => 'Yerel adresleri atlamak için varsayılan seçeneği seçebilirsin';
	@override late final TranslationsSettingsGeneralRegionsTr regions = TranslationsSettingsGeneralRegionsTr._(_root);
	@override String get themeMode => 'Tema Modu';
	@override late final TranslationsSettingsGeneralThemeModesTr themeModes = TranslationsSettingsGeneralThemeModesTr._(_root);
	@override String get enableAnalytics => 'Analitikleri Etkinleştir';
	@override String get enableAnalyticsMsg => 'Uygulamayı iyileştirmek için analiz toplama ve kilitlenme raporları göndermeye izni verin';
	@override String get autoStart => 'Önyüklemede Başlat';
	@override String get silentStart => 'Sessiz Başlatma';
	@override String get openWorkingDir => 'Çalışma Dizinini Aç';
	@override String get ignoreBatteryOptimizations => 'Pil Optimizasyonunu Devre Dışı Bırak';
	@override String get ignoreBatteryOptimizationsMsg => 'Optimum VPN performansı için kısıtlamaları kaldırın';
}

// Path: settings.advanced
class TranslationsSettingsAdvancedTr implements TranslationsSettingsAdvancedEn {
	TranslationsSettingsAdvancedTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Gelişmiş';
	@override String get debugMode => 'Hata ayıklama modu';
	@override String get debugModeMsg => 'Bu değişikliği uygulamak için uygulamayı yeniden başlatın';
	@override String get memoryLimit => 'Bellek Sınırı';
}

// Path: settings.network
class TranslationsSettingsNetworkTr implements TranslationsSettingsNetworkEn {
	TranslationsSettingsNetworkTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get perAppProxyPageTitle => 'Uygulama başına Proxy';
	@override late final TranslationsSettingsNetworkPerAppProxyModesTr perAppProxyModes = TranslationsSettingsNetworkPerAppProxyModesTr._(_root);
	@override String get showSystemApps => 'Sistem uygulamalarını göster';
	@override String get hideSystemApps => 'Sistem uygulamalarını gizle';
	@override String get clearSelection => 'Seçimi temizle';
}

// Path: settings.config
class TranslationsSettingsConfigTr implements TranslationsSettingsConfigEn {
	TranslationsSettingsConfigTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get serviceMode => 'Servis modu';
	@override late final TranslationsSettingsConfigServiceModesTr serviceModes = TranslationsSettingsConfigServiceModesTr._(_root);
	@override late final TranslationsSettingsConfigSectionTr section = TranslationsSettingsConfigSectionTr._(_root);
	@override String get pageTitle => 'Yapılandırma Seçenekleri';
	@override String get logLevel => 'Log Seviyesi';
	@override String get resolveDestination => 'Hedefi Çöz';
	@override String get ipv6Mode => 'IPv6 Rotası';
	@override late final TranslationsSettingsConfigIpv6ModesTr ipv6Modes = TranslationsSettingsConfigIpv6ModesTr._(_root);
	@override String get remoteDnsAddress => 'Uzak DNS';
	@override String get remoteDnsDomainStrategy => 'Uzak DNS Domain Stratejisi';
	@override String get directDnsAddress => 'Doğrudan DNS';
	@override String get directDnsDomainStrategy => 'Doğrudan DNS Domain Stratejisi';
	@override String get mixedPort => 'Mixed Port';
	@override String get localDnsPort => 'Yerel DNS Bağlantı Noktası';
	@override String get tunImplementation => 'TUN İmplementasyonu';
	@override String get mtu => 'MTU';
	@override String get connectionTestUrl => 'Bağlantı Testi URL\'i';
	@override String get urlTestInterval => 'URL Test Aralığı';
	@override String get enableClashApi => 'Clash API\'yi etkinleştir';
	@override String get clashApiPort => 'Clash API Bağlantı Noktası';
	@override String get enableTun => 'TUN\'u etkinleştir';
	@override String get setSystemProxy => 'Sistem Proxy\'sini Ayarla';
	@override String get enableFakeDns => 'Sahte DNS\'yi Etkinleştir';
	@override String get bypassLan => 'Lan\'ı Atla';
	@override String get strictRoute => 'Kesin Rota';
	@override String get enableTlsFragment => 'Enable TLS Fragment';
	@override String get tlsFragmentSize => 'TLS Fragment Size';
	@override String get tlsFragmentSleep => 'TLS Fragment Sleep';
	@override String get enableTlsMixedSniCase => 'Enable TLS Mixed SNI Case';
	@override String get enableTlsPadding => 'Enable TLS Padding';
	@override String get tlsPaddingSize => 'TLS Padding';
}

// Path: settings.geoAssets
class TranslationsSettingsGeoAssetsTr implements TranslationsSettingsGeoAssetsEn {
	TranslationsSettingsGeoAssetsTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Varlıkları Yönlendirme';
	@override String version({required Object version}) => 'Sürüm ${version}';
	@override String get fileMissing => 'Eksik dosya';
	@override String get update => 'Güncelleme';
	@override String get download => 'İndirmek';
	@override String get failureMsg => 'Öğe güncellenemedi';
	@override String get successMsg => 'Öğe başarıyla güncellendi';
	@override String get addRecommended => 'Önerilen Varlıkları Ekle';
}

// Path: tray.status
class TranslationsTrayStatusTr implements TranslationsTrayStatusEn {
	TranslationsTrayStatusTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get connect => 'Bağlan';
	@override String get connecting => 'Bağlanıyor';
	@override String get disconnect => 'Bağlantıyı kes';
	@override String get disconnecting => 'Bağlantı kesiliyor';
}

// Path: failure.clash
class TranslationsFailureClashTr implements TranslationsFailureClashEn {
	TranslationsFailureClashTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override String core({required Object reason}) => 'Çakışma Hatası ${reason}';
}

// Path: failure.singbox
class TranslationsFailureSingboxTr implements TranslationsFailureSingboxEn {
	TranslationsFailureSingboxTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmedik Hizmet Hatası';
	@override String get serviceNotRunning => 'Servis çalışmıyor';
	@override String get missingPrivilege => 'Eksik Ayrıcalık';
	@override String get missingPrivilegeMsg => 'VPN modu yönetici ayrıcalıkları gerektirir. Uygulamayı yönetici olarak yeniden başlatın veya hizmet modunu değiştirin.';
	@override String get invalidConfigOptions => 'Geçersiz yapılandırma seçenekleri';
	@override String get invalidConfig => 'Geçersiz Yapılandırma';
	@override String get create => 'Servis oluşturma hatası';
	@override String get start => 'Servis başlatma hatası';
	@override String get missingGeoAssets => 'Eksik Coğrafi Varlıklar';
	@override String get missingGeoAssetsMsg => 'Coğrafi öğeler eksik. Aktif varlığı değiştirmeyi veya ayarlarda seçileni indirmeyi düşünün.';
}

// Path: failure.connectivity
class TranslationsFailureConnectivityTr implements TranslationsFailureConnectivityEn {
	TranslationsFailureConnectivityTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmedik Hata';
	@override String get missingVpnPermission => 'Eksik VPN İzni';
	@override String get missingNotificationPermission => 'Eksik Bildirim İzni';
	@override String get core => 'Temel Hata';
}

// Path: failure.profiles
class TranslationsFailureProfilesTr implements TranslationsFailureProfilesEn {
	TranslationsFailureProfilesTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmedik hata';
	@override String get notFound => 'Profil bulunamadı';
	@override String get invalidConfig => 'Geçersiz Yapılandırmalar';
	@override String get invalidUrl => 'Geçersiz URL';
}

// Path: failure.connection
class TranslationsFailureConnectionTr implements TranslationsFailureConnectionEn {
	TranslationsFailureConnectionTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen bağlantı hatası';
	@override String get timeout => 'Bağlantı zamanaşımına uğradı';
	@override String get badResponse => 'Kötü yanıt';
	@override String get connectionError => 'Bağlantı hatası';
	@override String get badCertificate => 'Kötü sertifika';
}

// Path: failure.geoAssets
class TranslationsFailureGeoAssetsTr implements TranslationsFailureGeoAssetsEn {
	TranslationsFailureGeoAssetsTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override String get notUpdate => 'Güncelleme mevcut değil';
	@override String get activeNotFound => 'Etkin Coğrafi Varlık Bulunamadı';
}

// Path: profile.add.qrScanner
class TranslationsProfileAddQrScannerTr implements TranslationsProfileAddQrScannerEn {
	TranslationsProfileAddQrScannerTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get permissionDeniedError => 'İzin reddedildi';
	@override String get unexpectedError => 'Bir şeyler yanlış gitti';
	@override String get torchSemanticLabel => 'El feneri';
	@override String get facingSemanticLabel => 'Kameraya önü';
}

// Path: settings.general.regions
class TranslationsSettingsGeneralRegionsTr implements TranslationsSettingsGeneralRegionsEn {
	TranslationsSettingsGeneralRegionsTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get ir => 'İran (ir)';
	@override String get cn => 'Çin (cn)';
	@override String get ru => 'Rusya (ru)';
	@override String get other => 'Diğer';
}

// Path: settings.general.themeModes
class TranslationsSettingsGeneralThemeModesTr implements TranslationsSettingsGeneralThemeModesEn {
	TranslationsSettingsGeneralThemeModesTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistem temasını takip et';
	@override String get dark => 'Karanlık mod';
	@override String get light => 'Işık modu';
	@override String get black => 'Siyah mod';
}

// Path: settings.network.perAppProxyModes
class TranslationsSettingsNetworkPerAppProxyModesTr implements TranslationsSettingsNetworkPerAppProxyModesEn {
	TranslationsSettingsNetworkPerAppProxyModesTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get off => 'Tümü';
	@override String get offMsg => 'Proxy tüm uygulamalar';
	@override String get include => 'Proxy';
	@override String get includeMsg => 'Yalnızca proxy seçilen uygulamalar';
	@override String get exclude => 'Atlatma';
	@override String get excludeMsg => 'Seçilen uygulamalara proxy uygulama';
}

// Path: settings.config.serviceModes
class TranslationsSettingsConfigServiceModesTr implements TranslationsSettingsConfigServiceModesEn {
	TranslationsSettingsConfigServiceModesTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Sistem Proxy';
	@override String get tun => 'VPN';
}

// Path: settings.config.section
class TranslationsSettingsConfigSectionTr implements TranslationsSettingsConfigSectionEn {
	TranslationsSettingsConfigSectionTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get route => 'Rota Seçenekleri';
	@override String get dns => 'DNS Seçenekleri';
	@override String get inbound => 'Gelen Seçenekler';
	@override String get outbound => 'Outbound Options';
	@override String get misc => 'Çeşitli Seçenekler';
}

// Path: settings.config.ipv6Modes
class TranslationsSettingsConfigIpv6ModesTr implements TranslationsSettingsConfigIpv6ModesEn {
	TranslationsSettingsConfigIpv6ModesTr._(this._root);

	@override final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get disable => 'Devre dışı bırak';
	@override String get enable => 'Etkinleştir';
	@override String get prefer => 'Tercih edilen';
	@override String get only => 'Özel';
}

// Path: <root>
class TranslationsZhCn implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsZhCn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.zhCn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <zh-CN>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	@override late final TranslationsZhCn _root = this; // ignore: unused_field

	// Translations
	@override late final TranslationsGeneralZhCn general = TranslationsGeneralZhCn._(_root);
	@override late final TranslationsIntroZhCn intro = TranslationsIntroZhCn._(_root);
	@override late final TranslationsHomeZhCn home = TranslationsHomeZhCn._(_root);
	@override late final TranslationsProfileZhCn profile = TranslationsProfileZhCn._(_root);
	@override late final TranslationsProxiesZhCn proxies = TranslationsProxiesZhCn._(_root);
	@override late final TranslationsLogsZhCn logs = TranslationsLogsZhCn._(_root);
	@override late final TranslationsSettingsZhCn settings = TranslationsSettingsZhCn._(_root);
	@override late final TranslationsAboutZhCn about = TranslationsAboutZhCn._(_root);
	@override late final TranslationsAppUpdateZhCn appUpdate = TranslationsAppUpdateZhCn._(_root);
	@override late final TranslationsTrayZhCn tray = TranslationsTrayZhCn._(_root);
	@override late final TranslationsFailureZhCn failure = TranslationsFailureZhCn._(_root);
	@override late final TranslationsPlayZhCn play = TranslationsPlayZhCn._(_root);
}

// Path: general
class TranslationsGeneralZhCn implements TranslationsGeneralEn {
	TranslationsGeneralZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify Next';
	@override String get reset => '重置';
	@override late final TranslationsGeneralToggleZhCn toggle = TranslationsGeneralToggleZhCn._(_root);
	@override late final TranslationsGeneralStateZhCn state = TranslationsGeneralStateZhCn._(_root);
	@override String get sort => '排序';
	@override String get sortBy => '排序方式';
	@override String get addToClipboard => '添加到剪贴板';
}

// Path: intro
class TranslationsIntroZhCn implements TranslationsIntroEn {
	TranslationsIntroZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: '继续即表示您同意 '),
		tap('${_root.about.termsAndConditions}'),
	]);
	@override String get start => '开始';
}

// Path: home
class TranslationsHomeZhCn implements TranslationsHomeEn {
	TranslationsHomeZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => '主页';
	@override String get emptyProfilesMsg => '首先添加订阅配置文件';
	@override String get noActiveProfileMsg => '选择配置文件';
	@override late final TranslationsHomeConnectionZhCn connection = TranslationsHomeConnectionZhCn._(_root);
	@override late final TranslationsHomeStatsZhCn stats = TranslationsHomeStatsZhCn._(_root);
}

// Path: profile
class TranslationsProfileZhCn implements TranslationsProfileEn {
	TranslationsProfileZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get overviewPageTitle => '配置文件';
	@override String get detailsPageTitle => '配置文件';
	@override String activeProfileNameSemanticLabel({required Object name}) => '活动配置文件名称：“${name}”。';
	@override String get activeProfileBtnSemanticLabel => '查看所有配置文件';
	@override String nonActiveProfileBtnSemanticLabel({required Object name}) => '选择 “${name}” 作为活动配置文件。';
	@override late final TranslationsProfileSubscriptionZhCn subscription = TranslationsProfileSubscriptionZhCn._(_root);
	@override late final TranslationsProfileSortByZhCn sortBy = TranslationsProfileSortByZhCn._(_root);
	@override late final TranslationsProfileAddZhCn add = TranslationsProfileAddZhCn._(_root);
	@override late final TranslationsProfileUpdateZhCn update = TranslationsProfileUpdateZhCn._(_root);
	@override late final TranslationsProfileShareZhCn share = TranslationsProfileShareZhCn._(_root);
	@override late final TranslationsProfileEditZhCn edit = TranslationsProfileEditZhCn._(_root);
	@override late final TranslationsProfileDeleteZhCn delete = TranslationsProfileDeleteZhCn._(_root);
	@override late final TranslationsProfileSaveZhCn save = TranslationsProfileSaveZhCn._(_root);
	@override late final TranslationsProfileDetailsFormZhCn detailsForm = TranslationsProfileDetailsFormZhCn._(_root);
}

// Path: proxies
class TranslationsProxiesZhCn implements TranslationsProxiesEn {
	TranslationsProxiesZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => '代理';
	@override String get emptyProxiesMsg => '没有可用的代理';
	@override String get delayTestTooltip => '测试延迟';
	@override String get sortTooltip => '对代理进行排序';
	@override late final TranslationsProxiesSortOptionsZhCn sortOptions = TranslationsProxiesSortOptionsZhCn._(_root);
}

// Path: logs
class TranslationsLogsZhCn implements TranslationsLogsEn {
	TranslationsLogsZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => '日志';
	@override String get filterHint => '筛选';
	@override String get allLevelsFilter => '全部';
	@override String get shareCoreLogs => '分享核心日志';
	@override String get shareAppLogs => '分享日志';
	@override String get pauseTooltip => '暂停';
	@override String get resumeTooltip => '恢复';
	@override String get clearTooltip => '清除';
}

// Path: settings
class TranslationsSettingsZhCn implements TranslationsSettingsEn {
	TranslationsSettingsZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => '设置';
	@override String get requiresRestartMsg => '要使其生效，请重新启动应用程序';
	@override late final TranslationsSettingsGeneralZhCn general = TranslationsSettingsGeneralZhCn._(_root);
	@override late final TranslationsSettingsAdvancedZhCn advanced = TranslationsSettingsAdvancedZhCn._(_root);
	@override late final TranslationsSettingsNetworkZhCn network = TranslationsSettingsNetworkZhCn._(_root);
	@override late final TranslationsSettingsConfigZhCn config = TranslationsSettingsConfigZhCn._(_root);
	@override late final TranslationsSettingsGeoAssetsZhCn geoAssets = TranslationsSettingsGeoAssetsZhCn._(_root);
}

// Path: about
class TranslationsAboutZhCn implements TranslationsAboutEn {
	TranslationsAboutZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => '关于';
	@override String get version => '版本';
	@override String get sourceCode => '源代码';
	@override String get telegramChannel => 'Telegram 频道';
	@override String get checkForUpdate => '检查更新';
	@override String get privacyPolicy => '隐私政策';
	@override String get termsAndConditions => '条款和条件';
}

// Path: appUpdate
class TranslationsAppUpdateZhCn implements TranslationsAppUpdateEn {
	TranslationsAppUpdateZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get notAvailableMsg => '已是最新版本';
	@override String get dialogTitle => '有可用更新';
	@override String get updateMsg => '${_root.general.appTitle} 的新版本现已推出。您想现在更新吗？';
	@override String get currentVersionLbl => '当前版本';
	@override String get newVersionLbl => '新版本';
	@override String get updateNowBtnTxt => '现在更新';
	@override String get laterBtnTxt => '以后再说';
	@override String get ignoreBtnTxt => '忽略';
}

// Path: tray
class TranslationsTrayZhCn implements TranslationsTrayEn {
	TranslationsTrayZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get dashboard => '控制面板';
	@override String get quit => '退出';
	@override String get open => '打开';
	@override late final TranslationsTrayStatusZhCn status = TranslationsTrayStatusZhCn._(_root);
}

// Path: failure
class TranslationsFailureZhCn implements TranslationsFailureEn {
	TranslationsFailureZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外错误';
	@override late final TranslationsFailureClashZhCn clash = TranslationsFailureClashZhCn._(_root);
	@override late final TranslationsFailureSingboxZhCn singbox = TranslationsFailureSingboxZhCn._(_root);
	@override late final TranslationsFailureConnectivityZhCn connectivity = TranslationsFailureConnectivityZhCn._(_root);
	@override late final TranslationsFailureProfilesZhCn profiles = TranslationsFailureProfilesZhCn._(_root);
	@override late final TranslationsFailureConnectionZhCn connection = TranslationsFailureConnectionZhCn._(_root);
	@override late final TranslationsFailureGeoAssetsZhCn geoAssets = TranslationsFailureGeoAssetsZhCn._(_root);
}

// Path: play
class TranslationsPlayZhCn implements TranslationsPlayEn {
	TranslationsPlayZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hiddify Next（预览）';
	@override String get short_description => '自动，SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
	@override String get full_description => 'HiddifyNext 的主要目标是提供安全、用户友好且高效的隧道客户端。它使您能够利用 VPN 服务权限将所有流量或选定的应用程序流量路由到您选择的远程服务器。\n\n注：我们不提供任何服务器；用户需要使用自己托管的服务器或可信的服务器来确保您在线活动的私密性。\n \n我们支持以下类型的服务器：\n- 普通 V2ray/Xray 订阅链接\n- Clash 订阅链接\n- Sing-Box 订阅链接\n\n我们的特色是什么？\n\n- 用户友好\n- 优化和高速\n- 自动选择最低延迟\n- 显示用户使用信息\n- 通过一键链接轻松导入\n- 免费且无广告\n- 轻松切换线路\n- 等等\n\n支持：\n- Sing-Box 支持的所有协议\n- VLESS + XTLS Reality、Vision 协议\n- VMESS\n- Trojan\n- Shoadowsocks\n- Reality\n- V2ray\n- Hystria2\n- TUIC\n- SSH\n- ShadowTLS\n\n\n源代码位于 https://github.com/hiddify/Hiddify-Next\n应用程序核心基于开源的 Sing-Box。\n\n权限说明：\n\n- VPN 服务：由于此应用程序的目标是提供安全、用户友好和高效的隧道客户端，我们需要此权限以能够通过隧道将流量路由到远程服务器。\n获取应用程序列表：此权限用于允许用户包括或排除特定应用程序以进行隧道传输。\n- 接收开机广播：可以从应用程序设置中启用或禁用此权限，以便在设备启动时激活此应用程序。\n- 发送通知：此权限是必需的，因为我们使用前台服务来确保 VPN 服务的持续运行。\n- 本应用程序没有广告。分析和崩溃数据仅在首次使用应用程序时经用户明确同意的情况下发生。';
}

// Path: general.toggle
class TranslationsGeneralToggleZhCn implements TranslationsGeneralToggleEn {
	TranslationsGeneralToggleZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get enabled => '启用';
	@override String get disabled => '禁用';
}

// Path: general.state
class TranslationsGeneralStateZhCn implements TranslationsGeneralStateEn {
	TranslationsGeneralStateZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get disable => '禁用';
}

// Path: home.connection
class TranslationsHomeConnectionZhCn implements TranslationsHomeConnectionEn {
	TranslationsHomeConnectionZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => '点击连接';
	@override String get connecting => '正在连接';
	@override String get disconnecting => '正在断开连接';
	@override String get connected => '已连接';
}

// Path: home.stats
class TranslationsHomeStatsZhCn implements TranslationsHomeStatsEn {
	TranslationsHomeStatsZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get traffic => '实时流量';
	@override String get trafficTotal => '总流量';
	@override String get uplink => '上行链路';
	@override String get downlink => '下行链路';
}

// Path: profile.subscription
class TranslationsProfileSubscriptionZhCn implements TranslationsProfileSubscriptionEn {
	TranslationsProfileSubscriptionZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get traffic => '流量';
	@override String updatedTimeAgo({required Object timeago}) => '更新 ${timeago}';
	@override String remainingDuration({required Object duration}) => '剩余 ${duration} 天';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '已消耗 ${consumed} 流量，共 ${total} 流量。';
	@override String get expired => '已过期';
	@override String get noTraffic => '超出配额';
}

// Path: profile.sortBy
class TranslationsProfileSortByZhCn implements TranslationsProfileSortByEn {
	TranslationsProfileSortByZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get lastUpdate => '最近更新';
	@override String get name => '按字母顺序';
}

// Path: profile.add
class TranslationsProfileAddZhCn implements TranslationsProfileAddEn {
	TranslationsProfileAddZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get buttonText => '新的配置文件';
	@override String get shortBtnTxt => '新的配置文件';
	@override String get fromClipboard => '从剪贴板添加';
	@override String get scanQr => '扫描二维码';
	@override late final TranslationsProfileAddQrScannerZhCn qrScanner = TranslationsProfileAddQrScannerZhCn._(_root);
	@override String get manually => '手动输入';
	@override String get addingProfileMsg => '添加配置文件';
	@override String get failureMsg => '添加配置文件失败';
}

// Path: profile.update
class TranslationsProfileUpdateZhCn implements TranslationsProfileUpdateEn {
	TranslationsProfileUpdateZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => '更新';
	@override String get tooltip => '更新配置文件';
	@override String get failureMsg => '更新配置文件失败';
	@override String get successMsg => '配置文件更新成功';
}

// Path: profile.share
class TranslationsProfileShareZhCn implements TranslationsProfileShareEn {
	TranslationsProfileShareZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get buttonText => '分享';
	@override String get exportToClipboardSuccess => '导出到剪贴板';
	@override String get exportSubLinkToClipboard => '将订阅链接导出到剪贴板';
	@override String get subLinkQrCode => '订阅链接二维码';
	@override String get exportConfigToClipboard => '将配置导出到剪贴板';
	@override String get exportConfigToClipboardSuccess => '配置已复制到剪贴板';
}

// Path: profile.edit
class TranslationsProfileEditZhCn implements TranslationsProfileEditEn {
	TranslationsProfileEditZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => '编辑';
	@override String get selectActiveTxt => '选择并激活配置文件';
}

// Path: profile.delete
class TranslationsProfileDeleteZhCn implements TranslationsProfileDeleteEn {
	TranslationsProfileDeleteZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => '删除';
	@override String get confirmationMsg => '要永久删除配置文件吗？';
	@override String get successMsg => '配置文件删除成功';
}

// Path: profile.save
class TranslationsProfileSaveZhCn implements TranslationsProfileSaveEn {
	TranslationsProfileSaveZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get buttonText => '保存';
	@override String get successMsg => '配置文件保存成功';
	@override String get failureMsg => '配置文件保存失败';
}

// Path: profile.detailsForm
class TranslationsProfileDetailsFormZhCn implements TranslationsProfileDetailsFormEn {
	TranslationsProfileDetailsFormZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get nameLabel => '名称';
	@override String get nameHint => '配置文件名称';
	@override String get urlLabel => '网址';
	@override String get urlHint => '完整配置网址';
	@override String get emptyNameMsg => '名称为必填项';
	@override String get invalidUrlMsg => '无效的网址';
	@override String get lastUpdate => '最后更新';
	@override String get updateInterval => '自动更新';
	@override String get updateIntervalDialogTitle => '自动更新间隔（小时）';
}

// Path: proxies.sortOptions
class TranslationsProxiesSortOptionsZhCn implements TranslationsProxiesSortOptionsEn {
	TranslationsProxiesSortOptionsZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unsorted => '默认';
	@override String get name => '按字母顺序';
	@override String get delay => '按延迟顺序';
}

// Path: settings.general
class TranslationsSettingsGeneralZhCn implements TranslationsSettingsGeneralEn {
	TranslationsSettingsGeneralZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => '一般选项';
	@override String get locale => '语言';
	@override String get region => '地区';
	@override String get regionMsg => '帮助设置默认选项以绕过国内地址';
	@override late final TranslationsSettingsGeneralRegionsZhCn regions = TranslationsSettingsGeneralRegionsZhCn._(_root);
	@override String get themeMode => '主题模式';
	@override late final TranslationsSettingsGeneralThemeModesZhCn themeModes = TranslationsSettingsGeneralThemeModesZhCn._(_root);
	@override String get enableAnalytics => '启用分析';
	@override String get enableAnalyticsMsg => '授予收集分析并发送崩溃报告以改进应用程序的权限';
	@override String get autoStart => '开机启动';
	@override String get silentStart => '静默启动';
	@override String get openWorkingDir => '打开工作目录';
	@override String get ignoreBatteryOptimizations => '禁用电池优化';
	@override String get ignoreBatteryOptimizationsMsg => '消除限制以获得最佳 VPN 性能';
}

// Path: settings.advanced
class TranslationsSettingsAdvancedZhCn implements TranslationsSettingsAdvancedEn {
	TranslationsSettingsAdvancedZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => '高级选项';
	@override String get debugMode => '调试模式';
	@override String get debugModeMsg => '重新启动应用程序以应用此更改';
	@override String get memoryLimit => '内存限制';
}

// Path: settings.network
class TranslationsSettingsNetworkZhCn implements TranslationsSettingsNetworkEn {
	TranslationsSettingsNetworkZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get perAppProxyPageTitle => '分应用代理';
	@override late final TranslationsSettingsNetworkPerAppProxyModesZhCn perAppProxyModes = TranslationsSettingsNetworkPerAppProxyModesZhCn._(_root);
	@override String get showSystemApps => '显示系统应用程序';
	@override String get hideSystemApps => '隐藏系统应用程序';
	@override String get clearSelection => '清空选项';
}

// Path: settings.config
class TranslationsSettingsConfigZhCn implements TranslationsSettingsConfigEn {
	TranslationsSettingsConfigZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get serviceMode => '服务方式';
	@override late final TranslationsSettingsConfigServiceModesZhCn serviceModes = TranslationsSettingsConfigServiceModesZhCn._(_root);
	@override late final TranslationsSettingsConfigSectionZhCn section = TranslationsSettingsConfigSectionZhCn._(_root);
	@override String get pageTitle => '配置选项';
	@override String get logLevel => '日志级别';
	@override String get resolveDestination => '解析目标地址';
	@override String get ipv6Mode => 'IPv6 路由';
	@override late final TranslationsSettingsConfigIpv6ModesZhCn ipv6Modes = TranslationsSettingsConfigIpv6ModesZhCn._(_root);
	@override String get remoteDnsAddress => '远程 DNS';
	@override String get remoteDnsDomainStrategy => '远程 DNS 域名策略';
	@override String get directDnsAddress => '直连 DNS';
	@override String get directDnsDomainStrategy => '直连 DNS 域名策略';
	@override String get mixedPort => '混合端口';
	@override String get localDnsPort => '本地 DNS 端口';
	@override String get tunImplementation => 'TUN 实现';
	@override String get mtu => 'MTU';
	@override String get connectionTestUrl => '连接测试网址';
	@override String get urlTestInterval => '网址测试间隔';
	@override String get enableClashApi => '启用 Clash API';
	@override String get clashApiPort => 'Clash API 端口';
	@override String get enableTun => '启用 TUN';
	@override String get setSystemProxy => '设置系统代理';
	@override String get enableFakeDns => '启用 Fake DNS';
	@override String get bypassLan => '绕过局域网';
	@override String get strictRoute => '严格路由';
	@override String get enableTlsFragment => 'Enable TLS Fragment';
	@override String get tlsFragmentSize => 'TLS Fragment Size';
	@override String get tlsFragmentSleep => 'TLS Fragment Sleep';
	@override String get enableTlsMixedSniCase => 'Enable TLS Mixed SNI Case';
	@override String get enableTlsPadding => 'Enable TLS Padding';
	@override String get tlsPaddingSize => 'TLS Padding';
}

// Path: settings.geoAssets
class TranslationsSettingsGeoAssetsZhCn implements TranslationsSettingsGeoAssetsEn {
	TranslationsSettingsGeoAssetsZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => '路由资源文件';
	@override String version({required Object version}) => '版本 ${version}';
	@override String get fileMissing => '文件丢失';
	@override String get update => '更新';
	@override String get download => '下载';
	@override String get failureMsg => '更新资源文件失败';
	@override String get successMsg => '已成功更新资源文件';
	@override String get addRecommended => '添加建议的资源文件';
}

// Path: tray.status
class TranslationsTrayStatusZhCn implements TranslationsTrayStatusEn {
	TranslationsTrayStatusZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get connect => '连接';
	@override String get connecting => '正在连接';
	@override String get disconnect => '已断开连接';
	@override String get disconnecting => '正在断开连接';
}

// Path: failure.clash
class TranslationsFailureClashZhCn implements TranslationsFailureClashEn {
	TranslationsFailureClashZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外错误';
	@override String core({required Object reason}) => 'Clash 错误 ${reason}';
}

// Path: failure.singbox
class TranslationsFailureSingboxZhCn implements TranslationsFailureSingboxEn {
	TranslationsFailureSingboxZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外服务错误';
	@override String get serviceNotRunning => '服务未运行';
	@override String get missingPrivilege => '缺少权限';
	@override String get missingPrivilegeMsg => 'VPN 模式需要管理员权限。以管理员身份重新启动应用程序或更改服务模式';
	@override String get missingGeoAssets => '缺失 GEO 资源文件';
	@override String get missingGeoAssetsMsg => '缺失 GEO 资源文件。请考虑更改激活的资源文件或在设置中下载所选资源文件。';
	@override String get invalidConfigOptions => '配置选项无效';
	@override String get invalidConfig => '无效配置';
	@override String get create => '服务创建错误';
	@override String get start => '服务启动错误';
}

// Path: failure.connectivity
class TranslationsFailureConnectivityZhCn implements TranslationsFailureConnectivityEn {
	TranslationsFailureConnectivityZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外失败';
	@override String get missingVpnPermission => '缺少 VPN 权限';
	@override String get missingNotificationPermission => '缺少通知权限';
	@override String get core => '核心错误';
}

// Path: failure.profiles
class TranslationsFailureProfilesZhCn implements TranslationsFailureProfilesEn {
	TranslationsFailureProfilesZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外错误';
	@override String get notFound => '未找到配置文件';
	@override String get invalidConfig => '无效配置';
	@override String get invalidUrl => '网址无效';
}

// Path: failure.connection
class TranslationsFailureConnectionZhCn implements TranslationsFailureConnectionEn {
	TranslationsFailureConnectionZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外连接错误';
	@override String get timeout => '连接超时';
	@override String get badResponse => '错误响应';
	@override String get connectionError => '连接错误';
	@override String get badCertificate => '证书无效';
}

// Path: failure.geoAssets
class TranslationsFailureGeoAssetsZhCn implements TranslationsFailureGeoAssetsEn {
	TranslationsFailureGeoAssetsZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外的错误';
	@override String get notUpdate => '无可用更新';
	@override String get activeNotFound => '未找到激活的 GEO 资源文件';
}

// Path: profile.add.qrScanner
class TranslationsProfileAddQrScannerZhCn implements TranslationsProfileAddQrScannerEn {
	TranslationsProfileAddQrScannerZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get permissionDeniedError => '权限不足';
	@override String get unexpectedError => '出了些问题';
	@override String get torchSemanticLabel => '手电筒';
	@override String get facingSemanticLabel => '相机朝向';
}

// Path: settings.general.regions
class TranslationsSettingsGeneralRegionsZhCn implements TranslationsSettingsGeneralRegionsEn {
	TranslationsSettingsGeneralRegionsZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get ir => '伊朗 (ir)';
	@override String get cn => '中国 (cn)';
	@override String get ru => '俄罗斯 (ru)';
	@override String get other => '其它';
}

// Path: settings.general.themeModes
class TranslationsSettingsGeneralThemeModesZhCn implements TranslationsSettingsGeneralThemeModesEn {
	TranslationsSettingsGeneralThemeModesZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get system => '遵循系统主题';
	@override String get dark => '黑暗模式';
	@override String get light => '浅色模式';
	@override String get black => '深色模式';
}

// Path: settings.network.perAppProxyModes
class TranslationsSettingsNetworkPerAppProxyModesZhCn implements TranslationsSettingsNetworkPerAppProxyModesEn {
	TranslationsSettingsNetworkPerAppProxyModesZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get off => '全部';
	@override String get offMsg => '代理所有应用程序';
	@override String get include => '代理';
	@override String get includeMsg => '仅代理选定的应用程序';
	@override String get exclude => '绕过';
	@override String get excludeMsg => '不代理选中的应用程序';
}

// Path: settings.config.serviceModes
class TranslationsSettingsConfigServiceModesZhCn implements TranslationsSettingsConfigServiceModesEn {
	TranslationsSettingsConfigServiceModesZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get proxy => '仅代理';
	@override String get systemProxy => '系统代理';
	@override String get tun => 'VPN';
}

// Path: settings.config.section
class TranslationsSettingsConfigSectionZhCn implements TranslationsSettingsConfigSectionEn {
	TranslationsSettingsConfigSectionZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get route => '路由选项';
	@override String get dns => 'DNS 选项';
	@override String get inbound => '入站选项';
	@override String get outbound => 'Outbound Options';
	@override String get misc => '其它选项';
}

// Path: settings.config.ipv6Modes
class TranslationsSettingsConfigIpv6ModesZhCn implements TranslationsSettingsConfigIpv6ModesEn {
	TranslationsSettingsConfigIpv6ModesZhCn._(this._root);

	@override final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get disable => '禁用';
	@override String get enable => '启用';
	@override String get prefer => '优先';
	@override String get only => '仅';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.appTitle': return 'Hiddify Next';
			case 'general.reset': return 'Reset';
			case 'general.toggle.enabled': return 'Enabled';
			case 'general.toggle.disabled': return 'Disabled';
			case 'general.state.disable': return 'Disable';
			case 'general.sort': return 'Sort';
			case 'general.sortBy': return 'Sort by';
			case 'general.addToClipboard': return 'Add to clipboard';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'by continuing you agree with '),
				tap('${_root.about.termsAndConditions}'),
			]);
			case 'intro.start': return 'Start';
			case 'home.pageTitle': return 'Home';
			case 'home.emptyProfilesMsg': return 'Begin by adding a subscription profile';
			case 'home.noActiveProfileMsg': return 'Choose a profile';
			case 'home.connection.tapToConnect': return 'Tap to Connect';
			case 'home.connection.connecting': return 'Connecting';
			case 'home.connection.disconnecting': return 'Disconnecting';
			case 'home.connection.connected': return 'Connected';
			case 'home.stats.traffic': return 'Live Traffic';
			case 'home.stats.trafficTotal': return 'Total Traffic';
			case 'home.stats.uplink': return 'Uplink';
			case 'home.stats.downlink': return 'Downlink';
			case 'profile.overviewPageTitle': return 'Profiles';
			case 'profile.detailsPageTitle': return 'Profile';
			case 'profile.activeProfileNameSemanticLabel': return ({required Object name}) => 'Active profile name: "${name}".';
			case 'profile.activeProfileBtnSemanticLabel': return 'View all profiles.';
			case 'profile.nonActiveProfileBtnSemanticLabel': return ({required Object name}) => 'Select "${name}" as active profile.';
			case 'profile.subscription.traffic': return 'Traffic';
			case 'profile.subscription.updatedTimeAgo': return ({required Object timeago}) => 'Updated ${timeago}';
			case 'profile.subscription.remainingDuration': return ({required Object duration}) => '${duration} Days Remaining';
			case 'profile.subscription.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} of ${total} traffic consumed.';
			case 'profile.subscription.expired': return 'Expired';
			case 'profile.subscription.noTraffic': return 'Out of Quota';
			case 'profile.sortBy.lastUpdate': return 'Recently updated';
			case 'profile.sortBy.name': return 'Alphabetically';
			case 'profile.add.buttonText': return 'New Profile';
			case 'profile.add.shortBtnTxt': return 'New Profile';
			case 'profile.add.fromClipboard': return 'Add From Clipboard';
			case 'profile.add.scanQr': return 'Scan QR code';
			case 'profile.add.qrScanner.permissionDeniedError': return 'Permission denied';
			case 'profile.add.qrScanner.unexpectedError': return 'Something went wrong';
			case 'profile.add.qrScanner.torchSemanticLabel': return 'Flash light';
			case 'profile.add.qrScanner.facingSemanticLabel': return 'Camera facing';
			case 'profile.add.manually': return 'Manual Entry';
			case 'profile.add.addingProfileMsg': return 'Adding Profile';
			case 'profile.add.failureMsg': return 'Failed to add profile';
			case 'profile.update.buttonTxt': return 'Update';
			case 'profile.update.tooltip': return 'Update Profile';
			case 'profile.update.failureMsg': return 'Failed to update profile';
			case 'profile.update.successMsg': return 'Profile updated successfully';
			case 'profile.share.buttonText': return 'Share';
			case 'profile.share.exportToClipboardSuccess': return 'Exported to clipboard';
			case 'profile.share.exportSubLinkToClipboard': return 'Export subscription link to clipboard';
			case 'profile.share.subLinkQrCode': return 'Subscription link QR code';
			case 'profile.share.exportConfigToClipboard': return 'Export configuration to clipboard';
			case 'profile.share.exportConfigToClipboardSuccess': return 'Configuration copied to clipboard';
			case 'profile.edit.buttonTxt': return 'Edit';
			case 'profile.edit.selectActiveTxt': return 'Select active profile';
			case 'profile.delete.buttonTxt': return 'Delete';
			case 'profile.delete.confirmationMsg': return 'Delete profile permanently?';
			case 'profile.delete.successMsg': return 'Profile deleted successfully';
			case 'profile.save.buttonText': return 'Save';
			case 'profile.save.successMsg': return 'Profile saved successfully';
			case 'profile.save.failureMsg': return 'Failed to save profile';
			case 'profile.detailsForm.nameLabel': return 'Name';
			case 'profile.detailsForm.nameHint': return 'Profile name';
			case 'profile.detailsForm.urlLabel': return 'URL';
			case 'profile.detailsForm.urlHint': return 'Full config URL';
			case 'profile.detailsForm.emptyNameMsg': return 'Name is required';
			case 'profile.detailsForm.invalidUrlMsg': return 'Invalid URL';
			case 'profile.detailsForm.lastUpdate': return 'Last Update';
			case 'profile.detailsForm.updateInterval': return 'Auto Update';
			case 'profile.detailsForm.updateIntervalDialogTitle': return 'Auto Update Interval (in hours)';
			case 'proxies.pageTitle': return 'Proxies';
			case 'proxies.emptyProxiesMsg': return 'No proxies available';
			case 'proxies.delayTestTooltip': return 'Test Delay';
			case 'proxies.sortTooltip': return 'Sort Proxies';
			case 'proxies.sortOptions.unsorted': return 'Default';
			case 'proxies.sortOptions.name': return 'Alphabetically';
			case 'proxies.sortOptions.delay': return 'By Delay';
			case 'logs.pageTitle': return 'Logs';
			case 'logs.filterHint': return 'Filter';
			case 'logs.allLevelsFilter': return 'All';
			case 'logs.shareCoreLogs': return 'Share Core Logs';
			case 'logs.shareAppLogs': return 'Share App logs';
			case 'logs.pauseTooltip': return 'Pause';
			case 'logs.resumeTooltip': return 'Resume';
			case 'logs.clearTooltip': return 'Clear';
			case 'settings.pageTitle': return 'Settings';
			case 'settings.requiresRestartMsg': return 'For this to take effect restart the app';
			case 'settings.general.sectionTitle': return 'General';
			case 'settings.general.locale': return 'Language';
			case 'settings.general.region': return 'Region';
			case 'settings.general.regionMsg': return 'Helps set default options to bypass domestic addresses';
			case 'settings.general.regions.ir': return 'Iran (ir)';
			case 'settings.general.regions.cn': return 'China (cn)';
			case 'settings.general.regions.ru': return 'Russia (ru)';
			case 'settings.general.regions.other': return 'Other';
			case 'settings.general.themeMode': return 'Theme Mode';
			case 'settings.general.themeModes.system': return 'Follow system theme';
			case 'settings.general.themeModes.dark': return 'Dark mode';
			case 'settings.general.themeModes.light': return 'Light mode';
			case 'settings.general.themeModes.black': return 'Black mode';
			case 'settings.general.enableAnalytics': return 'Enable Analytics';
			case 'settings.general.enableAnalyticsMsg': return 'Give permission to collect analytics and send crash reports to improve the app';
			case 'settings.general.autoStart': return 'Start on Boot';
			case 'settings.general.silentStart': return 'Silent Start';
			case 'settings.general.openWorkingDir': return 'Open Working Directory';
			case 'settings.general.ignoreBatteryOptimizations': return 'Disable Battery Optimization';
			case 'settings.general.ignoreBatteryOptimizationsMsg': return 'Remove restrictions for optimal VPN performance';
			case 'settings.advanced.sectionTitle': return 'Advanced';
			case 'settings.advanced.debugMode': return 'Debug Mode';
			case 'settings.advanced.debugModeMsg': return 'Restart the app for applying this change';
			case 'settings.advanced.memoryLimit': return 'Memory Limit';
			case 'settings.network.perAppProxyPageTitle': return 'Per-app Proxy';
			case 'settings.network.perAppProxyModes.off': return 'All';
			case 'settings.network.perAppProxyModes.offMsg': return 'Proxy all apps';
			case 'settings.network.perAppProxyModes.include': return 'Proxy';
			case 'settings.network.perAppProxyModes.includeMsg': return 'Proxy only selected apps';
			case 'settings.network.perAppProxyModes.exclude': return 'Bypass';
			case 'settings.network.perAppProxyModes.excludeMsg': return 'Do not proxy selected apps';
			case 'settings.network.showSystemApps': return 'Show system apps';
			case 'settings.network.hideSystemApps': return 'Hide system apps';
			case 'settings.network.clearSelection': return 'Clear selection';
			case 'settings.config.serviceMode': return 'Service Mode';
			case 'settings.config.serviceModes.proxy': return 'Proxy';
			case 'settings.config.serviceModes.systemProxy': return 'System Proxy';
			case 'settings.config.serviceModes.tun': return 'VPN';
			case 'settings.config.section.route': return 'Route Options';
			case 'settings.config.section.dns': return 'DNS Options';
			case 'settings.config.section.inbound': return 'Inbound Options';
			case 'settings.config.section.outbound': return 'Outbound Options';
			case 'settings.config.section.misc': return 'Misc Options';
			case 'settings.config.pageTitle': return 'Config Options';
			case 'settings.config.logLevel': return 'Log Level';
			case 'settings.config.resolveDestination': return 'Resolve Destination';
			case 'settings.config.ipv6Mode': return 'IPv6 Route';
			case 'settings.config.ipv6Modes.disable': return 'Disable';
			case 'settings.config.ipv6Modes.enable': return 'Enable';
			case 'settings.config.ipv6Modes.prefer': return 'Preferred';
			case 'settings.config.ipv6Modes.only': return 'Exclusive';
			case 'settings.config.remoteDnsAddress': return 'Remote DNS';
			case 'settings.config.remoteDnsDomainStrategy': return 'Remote DNS Domain Strategy';
			case 'settings.config.directDnsAddress': return 'Direct DNS';
			case 'settings.config.directDnsDomainStrategy': return 'Direct DNS Domain Strategy';
			case 'settings.config.mixedPort': return 'Mixed Port';
			case 'settings.config.localDnsPort': return 'Local DNS Port';
			case 'settings.config.tunImplementation': return 'TUN Implementation';
			case 'settings.config.mtu': return 'MTU';
			case 'settings.config.connectionTestUrl': return 'Connection Test URL';
			case 'settings.config.urlTestInterval': return 'URL Test Interval';
			case 'settings.config.enableClashApi': return 'Enable Clash API';
			case 'settings.config.clashApiPort': return 'Clash API Port';
			case 'settings.config.enableTun': return 'Enable TUN';
			case 'settings.config.setSystemProxy': return 'Set System Proxy';
			case 'settings.config.enableFakeDns': return 'Enable Fake DNS';
			case 'settings.config.bypassLan': return 'Bypass Lan';
			case 'settings.config.strictRoute': return 'Strict Route';
			case 'settings.config.enableTlsFragment': return 'Enable TLS Fragment';
			case 'settings.config.tlsFragmentSize': return 'TLS Fragment Size';
			case 'settings.config.tlsFragmentSleep': return 'TLS Fragment Sleep';
			case 'settings.config.enableTlsMixedSniCase': return 'Enable TLS Mixed SNI Case';
			case 'settings.config.enableTlsPadding': return 'Enable TLS Padding';
			case 'settings.config.tlsPaddingSize': return 'TLS Padding';
			case 'settings.geoAssets.pageTitle': return 'Routing Assets';
			case 'settings.geoAssets.version': return ({required Object version}) => 'Version ${version}';
			case 'settings.geoAssets.fileMissing': return 'File Missing';
			case 'settings.geoAssets.update': return 'Update';
			case 'settings.geoAssets.download': return 'Download';
			case 'settings.geoAssets.failureMsg': return 'Failed to update asset';
			case 'settings.geoAssets.successMsg': return 'Successfully updated asset';
			case 'settings.geoAssets.addRecommended': return 'Add Recommended Assets';
			case 'about.pageTitle': return 'About';
			case 'about.version': return 'Version';
			case 'about.sourceCode': return 'Source Code';
			case 'about.telegramChannel': return 'Telegram Channel';
			case 'about.checkForUpdate': return 'Check for update';
			case 'about.privacyPolicy': return 'Privacy policy';
			case 'about.termsAndConditions': return 'Terms and conditions';
			case 'appUpdate.notAvailableMsg': return 'Already using the latest version';
			case 'appUpdate.dialogTitle': return 'Update Available';
			case 'appUpdate.updateMsg': return 'A new version of ${_root.general.appTitle} is available. Would you like to update now?';
			case 'appUpdate.currentVersionLbl': return 'Current Version';
			case 'appUpdate.newVersionLbl': return 'New Version';
			case 'appUpdate.updateNowBtnTxt': return 'Update Now';
			case 'appUpdate.laterBtnTxt': return 'Later';
			case 'appUpdate.ignoreBtnTxt': return 'Ignore';
			case 'tray.dashboard': return 'Dashboard';
			case 'tray.quit': return 'Quit';
			case 'tray.open': return 'Open';
			case 'tray.status.connect': return 'Connect';
			case 'tray.status.connecting': return 'Connecting';
			case 'tray.status.disconnect': return 'Disconnect';
			case 'tray.status.disconnecting': return 'Disconnecting';
			case 'failure.unexpected': return 'Unexpected Error';
			case 'failure.clash.unexpected': return 'Unexpected Error';
			case 'failure.clash.core': return ({required Object reason}) => 'Clash Error ${reason}';
			case 'failure.singbox.unexpected': return 'Unexpected Service Error';
			case 'failure.singbox.serviceNotRunning': return 'Service is not running';
			case 'failure.singbox.missingPrivilege': return 'Missing Privilege';
			case 'failure.singbox.missingPrivilegeMsg': return 'VPN mode requires administrator privileges. Either relaunch the app as administrator or change service mode.';
			case 'failure.singbox.missingGeoAssets': return 'Missing Geo Assets';
			case 'failure.singbox.missingGeoAssetsMsg': return 'Geo assets are missing. consider changing active asset or download selected one in the settings.';
			case 'failure.singbox.invalidConfigOptions': return 'Invalid configuration options';
			case 'failure.singbox.invalidConfig': return 'Invalid Configuration';
			case 'failure.singbox.create': return 'Service creation error';
			case 'failure.singbox.start': return 'Service startup error';
			case 'failure.connectivity.unexpected': return 'Unexpected Failure';
			case 'failure.connectivity.missingVpnPermission': return 'Missing VPN Permission';
			case 'failure.connectivity.missingNotificationPermission': return 'Missing Notification Permission';
			case 'failure.connectivity.core': return 'Core Error';
			case 'failure.profiles.unexpected': return 'Unexpected Error';
			case 'failure.profiles.notFound': return 'Profile Not Found';
			case 'failure.profiles.invalidConfig': return 'Invalid Configs';
			case 'failure.profiles.invalidUrl': return 'Invalid URL';
			case 'failure.connection.unexpected': return 'Unexpected connection error';
			case 'failure.connection.timeout': return 'Connection timeout';
			case 'failure.connection.badResponse': return 'Bad response';
			case 'failure.connection.connectionError': return 'Connection error';
			case 'failure.connection.badCertificate': return 'Bad certificate';
			case 'failure.geoAssets.unexpected': return 'Unexpected Error';
			case 'failure.geoAssets.notUpdate': return 'No Update Available';
			case 'failure.geoAssets.activeNotFound': return 'Active Geo Asset Not Found';
			case 'play.title': return 'Hiddify Next (Preview)';
			case 'play.short_description': return 'Auto, SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
			case 'play.full_description': return 'The key goal of HiddifyNext is to provide a secure, user-friendly and efficient tunneling client. It enables you to route all traffic or selected app traffic to a remote server of your choose, utilizing VPN-Service permission.\n\nNote: We do not provide any server; users are required to ensure their online activities stay private by using use their own self-hosted server or trusted servers. \n \nWe support servers with:\n- Normal V2ray/Xray Subscription Link\n- Clash Subscription Link\n- Sing-Box Subscription Link\n\nWhat is our unique features?\n - User Friendly\n - Optimized and Fast\n - Automatically select LowestPing \n - Show user usage information\n - Easily import sublink by one click using deeplinking \n - Free and No ADS\n - Easily switch user sublinks\n - more and more\n\nSupport:\n- All Protocols supported by Sing-Box \n- VLESS + xtls reality, vision\n- VMESS\n- Trojan\n- ShoadowSocks\n- Reality\n- V2ray\n- Hystria2\n- TUIC\n- SSH\n- ShadowTLS\n\n\nThe source code exist in https://github.com/hiddify/Hiddify-Next\nThe application core is based on open-source sing-box.\n\nPermission Description:\n- VPN Service: As the goal of this application is to provide a secure, user-friendly and efficient tunneling client, we need this permission to be able to route the traffic via tunnel to the remote server. \n- QUERY ALL PACKAGES: This permission is used to allow users to include or exclude specific applications for tunneling.\n- RECEIVE BOOT COMPLETED: This permission can be enabled or disabled from app settings to activate this application upon device boot.\n- POST NOTIFICATIONS: This permission is essential as we employ a foreground service to ensure the continuous operation of the VPN service.\n- This application is free from advertisements. The analytics and crash data only occurs with the explicit consent of the user in the first use of application.';
			default: return null;
		}
	}
}

extension on TranslationsFa {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.appTitle': return 'هیدیفای نکست';
			case 'general.reset': return 'بازنشانی';
			case 'general.toggle.enabled': return 'فعال';
			case 'general.toggle.disabled': return 'غیر فعال';
			case 'general.state.disable': return 'غیر فعال';
			case 'general.sort': return 'مرتب‌سازی';
			case 'general.sortBy': return 'مرتب‌سازی براساس';
			case 'general.addToClipboard': return 'به کلیپ بورد اضافه کنید';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'در صورت ادامه با '),
				tap('${_root.about.termsAndConditions}'),
				const TextSpan(text: ' موافقت میکنید'),
			]);
			case 'intro.start': return 'شروع';
			case 'home.pageTitle': return 'خانه';
			case 'home.emptyProfilesMsg': return 'با افزودن پروفایل شروع کنید';
			case 'home.noActiveProfileMsg': return 'یک پروفایل انتخاب کنید';
			case 'home.connection.tapToConnect': return 'برای اتصال ضربه بزنید';
			case 'home.connection.connecting': return 'در حال اتصال';
			case 'home.connection.disconnecting': return 'در حال قطع اتصال';
			case 'home.connection.connected': return 'متصل';
			case 'home.stats.traffic': return 'مصرف لحظه‌ای';
			case 'home.stats.trafficTotal': return 'مصرف کل';
			case 'home.stats.uplink': return 'ارسال';
			case 'home.stats.downlink': return 'دریافت';
			case 'profile.overviewPageTitle': return 'پروفایل‌ها';
			case 'profile.detailsPageTitle': return 'پروفایل';
			case 'profile.activeProfileNameSemanticLabel': return ({required Object name}) => 'نام پروفایل فعال: ${name}';
			case 'profile.activeProfileBtnSemanticLabel': return 'همه‌ی پروفایل‌ها';
			case 'profile.nonActiveProfileBtnSemanticLabel': return ({required Object name}) => 'انتخاب ${name} به عنوان پروفایل فعال';
			case 'profile.subscription.traffic': return 'ترافیک';
			case 'profile.subscription.updatedTimeAgo': return ({required Object timeago}) => 'بروزرسانی شده در ${timeago}';
			case 'profile.subscription.remainingDuration': return ({required Object duration}) => '${duration} روز باقی مانده';
			case 'profile.subscription.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} از ${total} ترافیک مصرف شده';
			case 'profile.subscription.expired': return 'منقضی شده';
			case 'profile.subscription.noTraffic': return 'پایان ترافیک';
			case 'profile.sortBy.lastUpdate': return 'اخیرا بروز شده';
			case 'profile.sortBy.name': return 'براساس نام';
			case 'profile.add.buttonText': return 'افزودن پروفایل جدید';
			case 'profile.add.shortBtnTxt': return 'افزودن';
			case 'profile.add.fromClipboard': return 'افزودن از کلیپ‌بورد';
			case 'profile.add.scanQr': return 'اسکن QR کد';
			case 'profile.add.qrScanner.permissionDeniedError': return 'اجازه رد شد';
			case 'profile.add.qrScanner.unexpectedError': return 'خطایی رخ داده';
			case 'profile.add.qrScanner.torchSemanticLabel': return 'چراغ فلاش';
			case 'profile.add.qrScanner.facingSemanticLabel': return 'جهت دوربین';
			case 'profile.add.manually': return 'افزودن دستی';
			case 'profile.add.addingProfileMsg': return 'در حال افزودن پروفایل';
			case 'profile.add.failureMsg': return 'در افزودن پروفایل خطایی رخ داد';
			case 'profile.update.buttonTxt': return 'بروزرسانی';
			case 'profile.update.tooltip': return 'بروزرسانی پروفایل';
			case 'profile.update.failureMsg': return 'در بروزرسانی پروفایل خطایی رخ داد';
			case 'profile.update.successMsg': return 'پروفایل با موفقیت بروزرسانی شد';
			case 'profile.share.buttonText': return 'اشتراک گذاری';
			case 'profile.share.exportToClipboardSuccess': return 'به کلیپ بورد اضافه شد';
			case 'profile.share.exportSubLinkToClipboard': return 'افزودن لینک اشتراک به کلیپ بورد';
			case 'profile.share.subLinkQrCode': return 'کد QR لینک اشتراک';
			case 'profile.share.exportConfigToClipboard': return 'افزودن پیکربندی به کلیپ بورد';
			case 'profile.share.exportConfigToClipboardSuccess': return 'پیکربندی در کلیپ بورد کپی شد';
			case 'profile.edit.buttonTxt': return 'ویرایش';
			case 'profile.edit.selectActiveTxt': return 'انتخاب پروفایل فعال';
			case 'profile.delete.buttonTxt': return 'حذف';
			case 'profile.delete.confirmationMsg': return 'حذف پروفایل برای همیشه؟';
			case 'profile.delete.successMsg': return 'پروفایل با موفقیت حذف شد';
			case 'profile.save.buttonText': return 'ذخیره';
			case 'profile.save.successMsg': return 'پروفایل با موفقیت ذخیره شد';
			case 'profile.save.failureMsg': return 'خطا در ذخیره پروفایل';
			case 'profile.detailsForm.nameLabel': return 'نام';
			case 'profile.detailsForm.nameHint': return 'نام پروفایل';
			case 'profile.detailsForm.urlLabel': return 'لینک';
			case 'profile.detailsForm.urlHint': return 'آدرس کامل کانفیگ';
			case 'profile.detailsForm.emptyNameMsg': return 'نام نمی‌تواند خالی باشد';
			case 'profile.detailsForm.invalidUrlMsg': return 'لینک نامعتبر';
			case 'profile.detailsForm.lastUpdate': return 'آخرین بروزرسانی';
			case 'profile.detailsForm.updateInterval': return 'بروزرسانی خودکار';
			case 'profile.detailsForm.updateIntervalDialogTitle': return 'فاصله زمانی بروزرسانی خودکار (ساعت)';
			case 'proxies.pageTitle': return 'پراکسی‌ها';
			case 'proxies.emptyProxiesMsg': return 'پراکسی وجود ندارد';
			case 'proxies.delayTestTooltip': return 'تست تاخیر';
			case 'proxies.sortTooltip': return 'مرتب‌سازی پراکسی‌ها';
			case 'proxies.sortOptions.unsorted': return 'پیش‌فرض';
			case 'proxies.sortOptions.name': return 'براساس نام';
			case 'proxies.sortOptions.delay': return 'براساس تاخیر';
			case 'logs.pageTitle': return 'لاگ‌ها';
			case 'logs.filterHint': return 'فیلتر';
			case 'logs.allLevelsFilter': return 'همه';
			case 'logs.shareCoreLogs': return 'اشتراک‌گذاری لاگ هسته';
			case 'logs.shareAppLogs': return 'اشتراک‌گذاری لاگ برنامه';
			case 'logs.pauseTooltip': return 'مکث';
			case 'logs.resumeTooltip': return 'از سرگیری';
			case 'logs.clearTooltip': return 'پاک‌سازی';
			case 'settings.pageTitle': return 'تنظیمات';
			case 'settings.requiresRestartMsg': return 'برای اعمال این تنظیم برنامه را بازنشانی کنید';
			case 'settings.general.sectionTitle': return 'عمومی';
			case 'settings.general.locale': return 'زبان';
			case 'settings.general.region': return 'منطقه';
			case 'settings.general.regionMsg': return 'به انتخاب تنظیمات پیش‌فرض برای دورزدن آدرس‌های داخلی کمک میکند';
			case 'settings.general.regions.ir': return 'ایران (ir)';
			case 'settings.general.regions.cn': return 'چین (cn)';
			case 'settings.general.regions.ru': return 'روسیه (ru)';
			case 'settings.general.regions.other': return 'سایر';
			case 'settings.general.themeMode': return 'تم مود';
			case 'settings.general.themeModes.system': return 'پیروی از تم دستگاه';
			case 'settings.general.themeModes.dark': return 'تم تیره';
			case 'settings.general.themeModes.light': return 'تم روشن';
			case 'settings.general.themeModes.black': return 'تم سیاه';
			case 'settings.general.enableAnalytics': return 'فعال‌سازی آنالیتیکز';
			case 'settings.general.enableAnalyticsMsg': return 'ارائه دسترسی آنالیز و گزارش خطا برای بهبود عملکرد برنامه';
			case 'settings.general.autoStart': return 'اجرا با روشن شدن سیستم';
			case 'settings.general.silentStart': return 'اجرای ساکت';
			case 'settings.general.openWorkingDir': return 'باز کردن دایرکتوری کاری';
			case 'settings.general.ignoreBatteryOptimizations': return 'غیرفعال کردن بهینه‌سازی باتری';
			case 'settings.general.ignoreBatteryOptimizationsMsg': return 'حذف محدودیت‌ها برای عملکرد بهتر VPN';
			case 'settings.advanced.sectionTitle': return 'پیشرفته';
			case 'settings.advanced.debugMode': return 'دیباگ مود';
			case 'settings.advanced.debugModeMsg': return 'برای اعمال این تغییر اپ را ری‌استارت کنید';
			case 'settings.advanced.memoryLimit': return 'محدودیت مموری';
			case 'settings.network.perAppProxyPageTitle': return 'پراکسی برنامه‌ها';
			case 'settings.network.perAppProxyModes.off': return 'همه';
			case 'settings.network.perAppProxyModes.offMsg': return 'همه برنامه‌ها پراکسی میشوند';
			case 'settings.network.perAppProxyModes.include': return 'پراکسی';
			case 'settings.network.perAppProxyModes.includeMsg': return 'تنها برنامه‌های انتخاب شده پراکسی میشوند';
			case 'settings.network.perAppProxyModes.exclude': return 'بایپس';
			case 'settings.network.perAppProxyModes.excludeMsg': return 'همه بجز برنامه‌های انتخاب شده پراکسی میشوند';
			case 'settings.network.showSystemApps': return 'نمایش برنامه‌های سیستمی';
			case 'settings.network.hideSystemApps': return 'مخفی کردن برنامه‌های سیستمی';
			case 'settings.network.clearSelection': return 'حذف انتخاب‌ها';
			case 'settings.config.serviceMode': return 'حالت سرویس';
			case 'settings.config.serviceModes.proxy': return 'پروکسی';
			case 'settings.config.serviceModes.systemProxy': return 'پروکسی سیستم';
			case 'settings.config.serviceModes.tun': return 'VPN';
			case 'settings.config.section.route': return 'تنظیمات مسیریاب';
			case 'settings.config.section.dns': return 'تنظیمات DNS';
			case 'settings.config.section.inbound': return 'تنظیمات ورودی';
			case 'settings.config.section.outbound': return 'Outbound Options';
			case 'settings.config.section.misc': return 'تنظیمات متفرقه';
			case 'settings.config.pageTitle': return 'تنظیمات کانفیگ';
			case 'settings.config.logLevel': return 'سطح لاگ';
			case 'settings.config.resolveDestination': return 'جایگذاری IP مقصد';
			case 'settings.config.ipv6Mode': return 'مسیریابی IPV6 در تونل';
			case 'settings.config.ipv6Modes.disable': return 'غیرفعال';
			case 'settings.config.ipv6Modes.enable': return 'فعال';
			case 'settings.config.ipv6Modes.prefer': return 'ترجیح';
			case 'settings.config.ipv6Modes.only': return 'فقط';
			case 'settings.config.remoteDnsAddress': return 'DNS خارجی';
			case 'settings.config.remoteDnsDomainStrategy': return 'حالت DNS خارجی';
			case 'settings.config.directDnsAddress': return 'DNS مستقیم';
			case 'settings.config.directDnsDomainStrategy': return 'حالت DNS مستقیم';
			case 'settings.config.mixedPort': return 'پورت همه منظوره';
			case 'settings.config.localDnsPort': return 'پورت DNS داخلی';
			case 'settings.config.tunImplementation': return 'مدل تونل';
			case 'settings.config.mtu': return 'سایز بسته‌ها';
			case 'settings.config.connectionTestUrl': return 'لینک تست اتصال';
			case 'settings.config.urlTestInterval': return 'زمان تست اتصال';
			case 'settings.config.enableClashApi': return 'فعالسازی کلش';
			case 'settings.config.clashApiPort': return 'پورت کلش';
			case 'settings.config.enableTun': return 'فعال سازی تونل';
			case 'settings.config.setSystemProxy': return 'تنظیم پروکسی سیستم';
			case 'settings.config.enableFakeDns': return 'Enable Fake DNS';
			case 'settings.config.bypassLan': return 'Bypass Lan';
			case 'settings.config.strictRoute': return 'Strict Route';
			case 'settings.config.enableTlsFragment': return 'Enable TLS Fragment';
			case 'settings.config.tlsFragmentSize': return 'TLS Fragment Size';
			case 'settings.config.tlsFragmentSleep': return 'TLS Fragment Sleep';
			case 'settings.config.enableTlsMixedSniCase': return 'Enable TLS Mixed SNI Case';
			case 'settings.config.enableTlsPadding': return 'Enable TLS Padding';
			case 'settings.config.tlsPaddingSize': return 'TLS Padding';
			case 'settings.geoAssets.pageTitle': return 'فایل‌های مسیریابی';
			case 'settings.geoAssets.version': return ({required Object version}) => 'نسخه ${version}';
			case 'settings.geoAssets.fileMissing': return 'فایل موجود نیست';
			case 'settings.geoAssets.update': return 'به روز رسانی';
			case 'settings.geoAssets.download': return 'دانلود';
			case 'settings.geoAssets.failureMsg': return 'دارایی به روز نشد';
			case 'settings.geoAssets.successMsg': return 'دارایی با موفقیت به روز شد';
			case 'settings.geoAssets.addRecommended': return 'اضافه کردن دارایی های توصیه شده';
			case 'about.pageTitle': return 'درباره';
			case 'about.version': return 'ورژن';
			case 'about.sourceCode': return 'سورس کد';
			case 'about.telegramChannel': return 'کانال تلگرام';
			case 'about.checkForUpdate': return 'بررسی آپدیت جدید';
			case 'about.privacyPolicy': return 'سیاست حفظ حریم خصوصی';
			case 'about.termsAndConditions': return 'شرایط و ضوابط استفاده';
			case 'appUpdate.notAvailableMsg': return 'نسخه جدیدی یافت نشد';
			case 'appUpdate.dialogTitle': return 'نسخه جدید موجود است';
			case 'appUpdate.updateMsg': return 'نسخه جدیدی از ${_root.general.appTitle} موجود است! الان بروزرسانی شود؟';
			case 'appUpdate.currentVersionLbl': return 'نسخه فعلی';
			case 'appUpdate.newVersionLbl': return 'نسخه جدید';
			case 'appUpdate.updateNowBtnTxt': return 'بروزرسانی';
			case 'appUpdate.laterBtnTxt': return 'بعدا';
			case 'appUpdate.ignoreBtnTxt': return 'نادیده‌گرفتن';
			case 'tray.dashboard': return 'داشبورد';
			case 'tray.quit': return 'خروج';
			case 'tray.open': return 'باز کن';
			case 'tray.status.connect': return 'اتصال';
			case 'tray.status.connecting': return 'در حال اتصال';
			case 'tray.status.disconnect': return 'قطع اتصال';
			case 'tray.status.disconnecting': return 'در حال قطع اتصال';
			case 'failure.unexpected': return 'خطای غیرمنتظره';
			case 'failure.clash.unexpected': return 'خطای غیرمنتظره';
			case 'failure.clash.core': return ({required Object reason}) => 'خطای کلش ${reason}';
			case 'failure.singbox.unexpected': return 'خطای غیرمنتظره در سرویس';
			case 'failure.singbox.serviceNotRunning': return 'سرویس در حال اجرا نیست';
			case 'failure.singbox.missingPrivilege': return 'نیازمند دسترسی';
			case 'failure.singbox.missingPrivilegeMsg': return 'حالت VPN به دسترسی administrator نیاز دارد. یا برنامه را به عنوان سرپرست راه اندازی مجدد کنید یا حالت سرویس را تغییر دهید.';
			case 'failure.singbox.invalidConfigOptions': return 'تنظیمات کانفیگ نامعتبر';
			case 'failure.singbox.invalidConfig': return 'کانفیگ غیر معتبر';
			case 'failure.singbox.create': return 'در ایجاد سرویس خطایی رخ داده';
			case 'failure.singbox.start': return 'در راه‌اندازی سرویس خطایی رخ داده';
			case 'failure.singbox.missingGeoAssets': return 'دارایی های جغرافیایی از دست رفته';
			case 'failure.singbox.missingGeoAssetsMsg': return 'دارایی های جغرافیایی گم شده اند. تغییر دارایی فعال را در نظر بگیرید یا یکی را در تنظیمات دانلود کنید.';
			case 'failure.connectivity.unexpected': return 'خطای غیرمنتظره';
			case 'failure.connectivity.missingVpnPermission': return 'نیازمند دسترسی VPN';
			case 'failure.connectivity.missingNotificationPermission': return 'نیازمند دسترسی اعلانات';
			case 'failure.connectivity.core': return 'خطای هسته';
			case 'failure.profiles.unexpected': return 'خطای غیرمنتظره';
			case 'failure.profiles.notFound': return 'پروفایل یافت نشد';
			case 'failure.profiles.invalidConfig': return 'کانفیگ غیر معتبر';
			case 'failure.profiles.invalidUrl': return 'لینک نامعتبر';
			case 'failure.connection.unexpected': return ' خطای غیرمنتظره در اتصال';
			case 'failure.connection.timeout': return 'درخواست بیش از حد مجاز زمان برد';
			case 'failure.connection.badResponse': return 'پاسخ نامعتبر';
			case 'failure.connection.connectionError': return 'خطای اتصال';
			case 'failure.connection.badCertificate': return 'خطای اعتبار سنجی';
			case 'failure.geoAssets.unexpected': return 'خطای غیرمنتظره';
			case 'failure.geoAssets.notUpdate': return 'به روز رسانی موجود نیست';
			case 'failure.geoAssets.activeNotFound': return 'Active Geo Asset یافت نشد';
			case 'play.title': return 'هیدیفای نکست Hiddify Next';
			case 'play.short_description': return 'Auto, SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
			case 'play.full_description': return 'هدف اصلی HiddifyNext ارائه یک کلاینت تونل زنی ایمن، کاربرپسند و کارآمد است. این به شما امکان می دهد تا با استفاده از مجوز VPN-Service، تمام ترافیک یا ترافیک برنامه انتخابی را به یک سرور راه دور مورد نظر خود هدایت کنید.\n\nتوجه: ما هیچ سروری ارائه نمی دهیم. کاربران موظفند با استفاده از سرورهای خود میزبان یا سرورهای مورد اعتماد، فعالیت‌های آنلاین خود را خصوصی نگه دارند.\n \nما از سرورهایی با موارد زیر پشتیبانی می کنیم:\n- لینک اشتراک V2ray/Xray معمولی\n- لینک اشتراک کلش\n- لینک اشتراک Sing-Box\n\nویژگی های منحصر به فرد ما چیست؟\n  - کاربر پسند\n  - بهینه و سریع\n  - به طور خودکار LowestPing را انتخاب کنید\n  - نمایش اطلاعات استفاده کاربر\n  - به راحتی لینک فرعی را با یک کلیک با استفاده از دیپ لینک وارد کنید\n  - رایگان و بدون تبلیغات\n  - به راحتی پیوندهای فرعی کاربر را تغییر دهید\n  - بیشتر و بیشتر\n\nحمایت کردن:\n- تمام پروتکل های پشتیبانی شده توسط Sing-Box\n- VLESS + xtls \n- VMESS\n- تروجان\n- ShoadowSocks\n- ریالیتی\n- V2ray\n- هیستریا 2\n- TUIC\n- SSH\n- ShadowTLS\n\n\nکد منبع در https://github.com/hiddify/Hiddify-Next وجود دارد\nهسته برنامه بر اساس sing-box منبع باز است.\n\nتوضیحات مجوز:\n- سرویس VPN: از آنجا که هدف این برنامه ارائه یک کلاینت تونل زنی ایمن، کاربر پسند و کارآمد است، ما به این مجوز نیاز داریم تا بتوانیم ترافیک را از طریق تونل به سرور راه دور هدایت کنیم.\n- QUERY ALL PACKAGES: این مجوز برای اجازه دادن به کاربران برای گنجاندن یا حذف برنامه های کاربردی خاص برای تونل زدن استفاده می شود.\n- دریافت بوت تکمیل شد: این مجوز را می توان از تنظیمات برنامه فعال یا غیرفعال کرد تا این برنامه پس از بوت شدن دستگاه فعال شود.\n- اعلان های ارسالی: این مجوز ضروری است زیرا ما از یک سرویس پیش زمینه برای اطمینان از عملکرد مداوم سرویس VPN استفاده می کنیم.\n- این برنامه بدون تبلیغات است. تجزیه و تحلیل و داده های اشکال فقط با رضایت صریح کاربر در اولین استفاده از برنامه اتفاق می افتد.';
			default: return null;
		}
	}
}

extension on TranslationsRu {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.appTitle': return 'Hiddify Next';
			case 'general.reset': return 'Сброс';
			case 'general.toggle.enabled': return 'Включено';
			case 'general.toggle.disabled': return 'Отключено';
			case 'general.state.disable': return 'Отключить';
			case 'general.sort': return 'Сортировка';
			case 'general.sortBy': return 'Сортировка';
			case 'general.addToClipboard': return 'Копировать в буфер обмена';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'Продолжая, Вы соглашаетесь с '),
				tap('${_root.about.termsAndConditions}'),
			]);
			case 'intro.start': return 'Начать';
			case 'home.pageTitle': return 'Главная';
			case 'home.emptyProfilesMsg': return 'Начните с добавления профиля подписки';
			case 'home.noActiveProfileMsg': return 'Выберите профиль';
			case 'home.connection.tapToConnect': return 'Нажмите для подключения';
			case 'home.connection.connecting': return 'Подключение';
			case 'home.connection.disconnecting': return 'Отключение';
			case 'home.connection.connected': return 'Подключено';
			case 'home.stats.traffic': return 'Текущий трафик';
			case 'home.stats.trafficTotal': return 'Трафик';
			case 'home.stats.uplink': return 'Скорость отправки';
			case 'home.stats.downlink': return 'Скорость загрузки';
			case 'profile.overviewPageTitle': return 'Профили';
			case 'profile.detailsPageTitle': return 'Профиль';
			case 'profile.activeProfileNameSemanticLabel': return ({required Object name}) => 'Имя активного профиля: «${name}».';
			case 'profile.activeProfileBtnSemanticLabel': return 'Посмотреть все профили.';
			case 'profile.nonActiveProfileBtnSemanticLabel': return ({required Object name}) => 'Выберите «${name}» в качестве активного профиля.';
			case 'profile.subscription.traffic': return 'Трафик';
			case 'profile.subscription.updatedTimeAgo': return ({required Object timeago}) => 'Обновлено ${timeago}';
			case 'profile.subscription.remainingDuration': return ({required Object duration}) => 'Ещё ${duration} дн.';
			case 'profile.subscription.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => 'Использовано ${consumed} трафика из ${total}.';
			case 'profile.subscription.expired': return 'Истекло';
			case 'profile.subscription.noTraffic': return 'Нет доступного трафика';
			case 'profile.sortBy.lastUpdate': return 'по последнему обновлению';
			case 'profile.sortBy.name': return 'по названию';
			case 'profile.add.buttonText': return 'Новый профиль';
			case 'profile.add.shortBtnTxt': return 'Новый профиль';
			case 'profile.add.fromClipboard': return 'Добавить из буфера обмена';
			case 'profile.add.scanQr': return 'Сканировать QR-код';
			case 'profile.add.qrScanner.permissionDeniedError': return 'Нет прав';
			case 'profile.add.qrScanner.unexpectedError': return 'Неизвестная ошибка';
			case 'profile.add.qrScanner.torchSemanticLabel': return 'Вспышка';
			case 'profile.add.qrScanner.facingSemanticLabel': return 'Фронтальная камера';
			case 'profile.add.manually': return 'Ввести вручную';
			case 'profile.add.addingProfileMsg': return 'Добавление профиля';
			case 'profile.add.failureMsg': return 'Не удалось добавить профиль';
			case 'profile.update.buttonTxt': return 'Обновить';
			case 'profile.update.tooltip': return 'Обновить профиль';
			case 'profile.update.failureMsg': return 'Не удалось обновить профиль';
			case 'profile.update.successMsg': return 'Профиль успешно обновлён';
			case 'profile.share.buttonText': return 'Поделиться';
			case 'profile.share.exportToClipboardSuccess': return 'Ссылка скопирована в буфер обмена';
			case 'profile.share.exportSubLinkToClipboard': return 'Скопировать ссылку на подписку в буфер обмена';
			case 'profile.share.subLinkQrCode': return 'QR-код ссылки на подписку';
			case 'profile.share.exportConfigToClipboard': return 'Скопировать конфигурацию в буфер обмена';
			case 'profile.share.exportConfigToClipboardSuccess': return 'Конфигурация скопирована в буфер обмена';
			case 'profile.edit.buttonTxt': return 'Изменить';
			case 'profile.edit.selectActiveTxt': return 'Выберите активный профиль';
			case 'profile.delete.buttonTxt': return 'Удалить';
			case 'profile.delete.confirmationMsg': return 'Безвозвратно удалить профиль?';
			case 'profile.delete.successMsg': return 'Профиль успешно удалён';
			case 'profile.save.buttonText': return 'Сохранить';
			case 'profile.save.successMsg': return 'Профиль успешно сохранён';
			case 'profile.save.failureMsg': return 'Не удалось сохранить профиль';
			case 'profile.detailsForm.nameLabel': return 'Имя';
			case 'profile.detailsForm.nameHint': return 'Имя профиля';
			case 'profile.detailsForm.urlLabel': return 'URL';
			case 'profile.detailsForm.urlHint': return 'Полный URL конфигурации';
			case 'profile.detailsForm.emptyNameMsg': return 'Поле «Имя» обязательно';
			case 'profile.detailsForm.invalidUrlMsg': return 'Неправильный URL';
			case 'profile.detailsForm.lastUpdate': return 'Последнее обновление';
			case 'profile.detailsForm.updateInterval': return 'Автоматическое обновление';
			case 'profile.detailsForm.updateIntervalDialogTitle': return 'Интервал обновления (в часах)';
			case 'proxies.pageTitle': return 'Прокси';
			case 'proxies.emptyProxiesMsg': return 'Нет доступных прокси';
			case 'proxies.delayTestTooltip': return 'Тестирование задержки';
			case 'proxies.sortTooltip': return 'Сортировка прокси';
			case 'proxies.sortOptions.unsorted': return 'По умолчанию';
			case 'proxies.sortOptions.name': return 'По алфавиту';
			case 'proxies.sortOptions.delay': return 'По задержке';
			case 'logs.pageTitle': return 'Журналы';
			case 'logs.filterHint': return 'Фильтр';
			case 'logs.allLevelsFilter': return 'Все';
			case 'logs.shareCoreLogs': return 'Поделиться журналами ядра';
			case 'logs.shareAppLogs': return 'Поделиться журналами приложения';
			case 'logs.pauseTooltip': return 'Приостановить';
			case 'logs.resumeTooltip': return 'Возобновить';
			case 'logs.clearTooltip': return 'Очистить';
			case 'settings.pageTitle': return 'Настройки';
			case 'settings.requiresRestartMsg': return 'Чтобы применить изменения, перезапустите приложение.';
			case 'settings.general.sectionTitle': return 'Основные';
			case 'settings.general.locale': return 'Язык';
			case 'settings.general.region': return 'Регион';
			case 'settings.general.regionMsg': return 'Помогает установить параметры по умолчанию для обхода внутренних адресов.';
			case 'settings.general.regions.ir': return 'Иран (ir)';
			case 'settings.general.regions.cn': return 'Китай (cn)';
			case 'settings.general.regions.ru': return 'Россия (ru)';
			case 'settings.general.regions.other': return 'Другой';
			case 'settings.general.themeMode': return 'Оформление';
			case 'settings.general.themeModes.system': return 'Системная тема';
			case 'settings.general.themeModes.dark': return 'Тёмная тема';
			case 'settings.general.themeModes.light': return 'Светлая тема';
			case 'settings.general.themeModes.black': return 'Чёрная тема';
			case 'settings.general.enableAnalytics': return 'Сбор аналитики';
			case 'settings.general.enableAnalyticsMsg': return 'Сбор данных аналитики и отправка отчётов о сбоях для улучшения приложения';
			case 'settings.general.autoStart': return 'Запуск при загрузке';
			case 'settings.general.silentStart': return 'Тихий запуск';
			case 'settings.general.openWorkingDir': return 'Открыть рабочую папку';
			case 'settings.general.ignoreBatteryOptimizations': return 'Отключить оптимизацию батареи';
			case 'settings.general.ignoreBatteryOptimizationsMsg': return 'Отключение ограничений для оптимальной производительности VPN.';
			case 'settings.advanced.sectionTitle': return 'Расширенные';
			case 'settings.advanced.debugMode': return 'Режим отладки';
			case 'settings.advanced.debugModeMsg': return 'Чтобы применить изменения, перезапустите приложение.';
			case 'settings.advanced.memoryLimit': return 'Ограничение памяти';
			case 'settings.network.perAppProxyPageTitle': return 'Раздельное проксирование';
			case 'settings.network.perAppProxyModes.off': return 'Все';
			case 'settings.network.perAppProxyModes.offMsg': return 'Проксировать все приложения';
			case 'settings.network.perAppProxyModes.include': return 'Прокси';
			case 'settings.network.perAppProxyModes.includeMsg': return 'Проксировать выбранные приложения';
			case 'settings.network.perAppProxyModes.exclude': return 'Обход';
			case 'settings.network.perAppProxyModes.excludeMsg': return 'Не проксировать выбранные приложения';
			case 'settings.network.showSystemApps': return 'Показать системные приложения';
			case 'settings.network.hideSystemApps': return 'Скрыть системные приложения';
			case 'settings.network.clearSelection': return 'Очистить выбор';
			case 'settings.config.serviceMode': return 'Режим работы';
			case 'settings.config.serviceModes.proxy': return 'Прокси';
			case 'settings.config.serviceModes.systemProxy': return 'Системный прокси';
			case 'settings.config.serviceModes.tun': return 'VPN';
			case 'settings.config.section.route': return 'Варианты маршрутизации';
			case 'settings.config.section.dns': return 'Параметры DNS';
			case 'settings.config.section.inbound': return 'Входящие параметры';
			case 'settings.config.section.outbound': return 'Outbound Options';
			case 'settings.config.section.misc': return 'Разные параметры';
			case 'settings.config.pageTitle': return 'Параметры конфигурации';
			case 'settings.config.logLevel': return 'Подробность журналирования';
			case 'settings.config.resolveDestination': return 'Определять назначение';
			case 'settings.config.ipv6Mode': return 'Маршрутизация IPv6';
			case 'settings.config.ipv6Modes.disable': return 'Отключено';
			case 'settings.config.ipv6Modes.enable': return 'Включено';
			case 'settings.config.ipv6Modes.prefer': return 'Предпочтительно';
			case 'settings.config.ipv6Modes.only': return 'Исключительно';
			case 'settings.config.remoteDnsAddress': return 'Удалённый DNS';
			case 'settings.config.remoteDnsDomainStrategy': return 'Стратегия удалённого домена DNS';
			case 'settings.config.directDnsAddress': return 'Прямой DNS';
			case 'settings.config.directDnsDomainStrategy': return 'Стратегия прямого домена DNS';
			case 'settings.config.mixedPort': return 'Смешанный порт';
			case 'settings.config.localDnsPort': return 'Локальный порт DNS';
			case 'settings.config.tunImplementation': return 'Реализация TUN';
			case 'settings.config.mtu': return 'MTU';
			case 'settings.config.connectionTestUrl': return 'URL проверки подключения';
			case 'settings.config.urlTestInterval': return 'Интервал проверки URL';
			case 'settings.config.enableClashApi': return 'Использовать Clash API';
			case 'settings.config.clashApiPort': return 'Порт Clash API';
			case 'settings.config.enableTun': return 'Использовать TUN';
			case 'settings.config.setSystemProxy': return 'Использовать системный прокси';
			case 'settings.config.enableFakeDns': return 'Использовать поддельную DNS';
			case 'settings.config.bypassLan': return 'Обход локальной сети';
			case 'settings.config.strictRoute': return 'Строгая маршрутизация';
			case 'settings.config.enableTlsFragment': return 'Enable TLS Fragment';
			case 'settings.config.tlsFragmentSize': return 'TLS Fragment Size';
			case 'settings.config.tlsFragmentSleep': return 'TLS Fragment Sleep';
			case 'settings.config.enableTlsMixedSniCase': return 'Enable TLS Mixed SNI Case';
			case 'settings.config.enableTlsPadding': return 'Enable TLS Padding';
			case 'settings.config.tlsPaddingSize': return 'TLS Padding';
			case 'settings.geoAssets.pageTitle': return 'Активы маршрутизации';
			case 'settings.geoAssets.version': return ({required Object version}) => 'Версия ${version}';
			case 'settings.geoAssets.fileMissing': return 'Файл отсутствует';
			case 'settings.geoAssets.update': return 'Обновить';
			case 'settings.geoAssets.download': return 'Скачать';
			case 'settings.geoAssets.failureMsg': return 'Не удалось обновить объект';
			case 'settings.geoAssets.successMsg': return 'Объект успешно обновлен';
			case 'settings.geoAssets.addRecommended': return 'Добавить рекомендуемые активы';
			case 'about.pageTitle': return 'О программе';
			case 'about.version': return 'Версия';
			case 'about.sourceCode': return 'Исходный код';
			case 'about.telegramChannel': return 'Telegram-канал';
			case 'about.checkForUpdate': return 'Проверка обновления';
			case 'about.privacyPolicy': return 'Политика конфиденциальности';
			case 'about.termsAndConditions': return 'Условия и положения';
			case 'appUpdate.notAvailableMsg': return 'Установлена последняя версия';
			case 'appUpdate.dialogTitle': return 'Доступно обновление';
			case 'appUpdate.updateMsg': return 'Доступна новая версия ${_root.general.appTitle}. Обновить сейчас?';
			case 'appUpdate.currentVersionLbl': return 'Текущая версия';
			case 'appUpdate.newVersionLbl': return 'Новая версия';
			case 'appUpdate.updateNowBtnTxt': return 'Обновить';
			case 'appUpdate.laterBtnTxt': return 'Позже';
			case 'appUpdate.ignoreBtnTxt': return 'Пропустить';
			case 'tray.dashboard': return 'Панель';
			case 'tray.quit': return 'Выход';
			case 'tray.open': return 'Открыть';
			case 'tray.status.connect': return 'Подключиться';
			case 'tray.status.connecting': return 'Подключение';
			case 'tray.status.disconnect': return 'Отключиться';
			case 'tray.status.disconnecting': return 'Отключение';
			case 'failure.unexpected': return 'Непредвиденная ошибка';
			case 'failure.clash.unexpected': return 'Непредвиденная ошибка (Clash)';
			case 'failure.clash.core': return ({required Object reason}) => 'Ошибка ${reason}';
			case 'failure.singbox.unexpected': return 'Непредвиденная ошибка (SingBox)';
			case 'failure.singbox.serviceNotRunning': return 'Сервис не запущен';
			case 'failure.singbox.missingPrivilege': return 'Отсутствие прав';
			case 'failure.singbox.missingPrivilegeMsg': return 'Режим VPN требует прав администратора. Перезапустите приложение от имени администратора или измените режим работы приложения.';
			case 'failure.singbox.missingGeoAssets': return 'Отсутствуют географические ресурсы';
			case 'failure.singbox.missingGeoAssetsMsg': return 'Георесурсы отсутствуют. Изменените выбранный ресурс или загрузите собственный в настройках.';
			case 'failure.singbox.invalidConfigOptions': return 'Неправильные параметры конфигурации';
			case 'failure.singbox.invalidConfig': return 'Неправильная конфигурация';
			case 'failure.singbox.create': return 'Ошибка создания сервиса';
			case 'failure.singbox.start': return 'Ошибка запуска сервиса';
			case 'failure.connectivity.unexpected': return 'Непредвиденная ошибка';
			case 'failure.connectivity.missingVpnPermission': return 'Отсутствует разрешение VPN';
			case 'failure.connectivity.missingNotificationPermission': return 'Отсутствует разрешение на показ уведомлений';
			case 'failure.connectivity.core': return 'Ошибка ядра';
			case 'failure.profiles.unexpected': return 'Непредвиденная ошибка';
			case 'failure.profiles.notFound': return 'Профиль не найден';
			case 'failure.profiles.invalidConfig': return 'Неправильная конфигурация';
			case 'failure.profiles.invalidUrl': return 'Неправильный URL';
			case 'failure.connection.unexpected': return 'Неожиданная ошибка подключения';
			case 'failure.connection.timeout': return 'Истекло время подключения';
			case 'failure.connection.badResponse': return 'Неправильный ответ';
			case 'failure.connection.connectionError': return 'Ошибка подключения';
			case 'failure.connection.badCertificate': return 'Неправильный сертификат';
			case 'failure.geoAssets.unexpected': return 'Неожиданная ошибка';
			case 'failure.geoAssets.notUpdate': return 'Нет доступных обновлений';
			case 'failure.geoAssets.activeNotFound': return 'Активный географический актив не найден';
			case 'play.title': return 'Hiddify Next (Preview)';
			case 'play.short_description': return 'Автовыбор, SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
			case 'play.full_description': return 'Основная цель HiddifyNext — предоставить безопасный, удобный и эффективный клиент туннелирования. Он позволяет направлять весь трафик или трафик выбранного приложения на указанный Вами удалённый сервер.\nПримечание: мы не предоставляем серверы, пользователи должны сами обеспечивать конфиденциальность своих действий в Интернете, используя собственный сервер или доверенные серверы. Поддерживаются сервера с:— Обычной ссылка на подписку V2ray/Xray— Ссылкой на подписку Clash— Ссылко на подписку на Sing–Box\nВ чём уникальные особенности? — Удобство — Оптимизация и скорость — Автоматический выбор минимальной задержки — Отображение информации об использовании — Простой импорт ссылок одним щелчком мыши — Бесплатно и без рекламы — Простое переключение ссылок — …и много больше\nПоддерживаются:• Все протоколы, поддерживаемые Sing-Box• VLESS + xtls reality, vision• VMESS• Trojan• ShoadowSocks• Reality• V2ray• Hystria2• TUIC• SSH• ShadowTLS\nИсходный код доступен по адресу https://github.com/hiddify/Hiddify-Next.Ядро приложения основано на открытом исходном коде Sing–Box.\nОписание разрешений:— СЛУЖБА VPN: поскольку целью данного приложения является предоставление безопасного, удобного и эффективного клиента туннелирования, это разрешение необходимо, чтобы иметь возможность направлять трафик через туннель на удалённый сервер.— ЗАПРОС ВСЕХ ПАКЕТОВ: это разрешение позволяет добавлять или удалять определённые приложения из списка для туннелирования.— ИНФОРМИРОВАНИЕ О ЗАВЕРШЕНИИ ЗАГРУЗКИ: это разрешение можно включить или отключить в настройках приложения, чтобы (де)активировать запуск приложения при загрузке устройства.— ПОСТОЯННОЕ УВЕДОМЛЕНИЕ: это разрешение необходимо, так как используется приоритетная служба для обеспечения непрерывной работы VPN.— Приложение не содержит рекламы. Сбор аналитики и данных о сбоях происходят только с явного согласия пользователя при первом использовании приложения.';
			default: return null;
		}
	}
}

extension on TranslationsTr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.appTitle': return 'Hiddify Next';
			case 'general.reset': return 'Sıfırla';
			case 'general.toggle.enabled': return 'Etkin';
			case 'general.toggle.disabled': return 'Devre dışı';
			case 'general.state.disable': return 'Devre dışı bırak';
			case 'general.sort': return 'Sırala';
			case 'general.sortBy': return 'Sırala';
			case 'general.addToClipboard': return 'Panoya ekle';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'devam ederek '),
				tap('${_root.about.termsAndConditions}'),
				const TextSpan(text: ' kabul etmiş olursunuz'),
			]);
			case 'intro.start': return 'Başla';
			case 'home.pageTitle': return 'Ana Sayfa';
			case 'home.emptyProfilesMsg': return 'Aboneliği profili ekleyerek başlayın';
			case 'home.noActiveProfileMsg': return 'Profil seçin';
			case 'home.connection.tapToConnect': return 'Bağlanmak için dokunun';
			case 'home.connection.connecting': return 'Bağlanıyor';
			case 'home.connection.disconnecting': return 'Bağlantı kesiliyor';
			case 'home.connection.connected': return 'Bağlandı';
			case 'home.stats.traffic': return 'Canlı Trafik';
			case 'home.stats.trafficTotal': return 'Toplam Trafik';
			case 'home.stats.uplink': return 'Çıkış Yolu';
			case 'home.stats.downlink': return 'Giriş Yolu';
			case 'profile.overviewPageTitle': return 'Profiller';
			case 'profile.detailsPageTitle': return 'Profil';
			case 'profile.activeProfileNameSemanticLabel': return ({required Object name}) => 'Aktif profil adı: "${name}".';
			case 'profile.activeProfileBtnSemanticLabel': return 'Tüm profilleri görüntüleyin.';
			case 'profile.nonActiveProfileBtnSemanticLabel': return ({required Object name}) => 'Aktif profil olarak "${name}" seçeneğini seçin.';
			case 'profile.subscription.traffic': return 'Trafik';
			case 'profile.subscription.updatedTimeAgo': return ({required Object timeago}) => '${timeago} güncellendi';
			case 'profile.subscription.remainingDuration': return ({required Object duration}) => '${duration} Gün Kaldı';
			case 'profile.subscription.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed}/${total} trafik tüketildi.';
			case 'profile.subscription.expired': return 'Süresi Doldu';
			case 'profile.subscription.noTraffic': return 'Kotal Doldu';
			case 'profile.sortBy.lastUpdate': return 'Yakın zamanda güncellendi';
			case 'profile.sortBy.name': return 'Alfabetik';
			case 'profile.add.buttonText': return 'Yeni profil';
			case 'profile.add.shortBtnTxt': return 'Yeni profil';
			case 'profile.add.fromClipboard': return 'Panodan Ekle';
			case 'profile.add.scanQr': return 'QR kodunu tarayın';
			case 'profile.add.qrScanner.permissionDeniedError': return 'İzin reddedildi';
			case 'profile.add.qrScanner.unexpectedError': return 'Bir şeyler yanlış gitti';
			case 'profile.add.qrScanner.torchSemanticLabel': return 'El feneri';
			case 'profile.add.qrScanner.facingSemanticLabel': return 'Kameraya önü';
			case 'profile.add.manually': return 'Manuel giriş';
			case 'profile.add.addingProfileMsg': return 'Profil Ekleniyor';
			case 'profile.add.failureMsg': return 'Profil eklenemedi';
			case 'profile.update.buttonTxt': return 'Güncelle';
			case 'profile.update.tooltip': return 'Profili Güncelle';
			case 'profile.update.failureMsg': return 'Profil güncellenemedi';
			case 'profile.update.successMsg': return 'Profil başarıyla güncellendi';
			case 'profile.share.buttonText': return 'Paylaş';
			case 'profile.share.exportToClipboardSuccess': return 'Panoya aktarıldı';
			case 'profile.share.exportSubLinkToClipboard': return 'Abonelik bağlantısını panoya aktar';
			case 'profile.share.subLinkQrCode': return 'QR kodun abonelik bağlantısı ';
			case 'profile.share.exportConfigToClipboard': return 'Yapılandırmayı panoya aktar';
			case 'profile.share.exportConfigToClipboardSuccess': return 'Yapılandırma panoya kopyalandı';
			case 'profile.edit.buttonTxt': return 'Düzenle';
			case 'profile.edit.selectActiveTxt': return 'Etkin profili seçin';
			case 'profile.delete.buttonTxt': return 'Sil';
			case 'profile.delete.confirmationMsg': return 'Profil kalıcı olarak silinsin mi?';
			case 'profile.delete.successMsg': return 'Profil başarıyla silindi';
			case 'profile.save.buttonText': return 'Kaydet';
			case 'profile.save.successMsg': return 'Profil başarıyla kaydedildi';
			case 'profile.save.failureMsg': return 'Profil kaydedilemedi';
			case 'profile.detailsForm.nameLabel': return 'İsim';
			case 'profile.detailsForm.nameHint': return 'Profil ismi';
			case 'profile.detailsForm.urlLabel': return 'URL';
			case 'profile.detailsForm.urlHint': return 'Tam yapılandırma URL\'i';
			case 'profile.detailsForm.emptyNameMsg': return 'İsim gerekli';
			case 'profile.detailsForm.invalidUrlMsg': return 'Geçersiz URL';
			case 'profile.detailsForm.lastUpdate': return 'Son Güncelleme';
			case 'profile.detailsForm.updateInterval': return 'Otomatik güncelleme';
			case 'profile.detailsForm.updateIntervalDialogTitle': return 'Otomatik Güncelleme Aralığı (saat olarak)';
			case 'proxies.pageTitle': return 'Proxyler';
			case 'proxies.emptyProxiesMsg': return 'Kullanılabilir proxy yok';
			case 'proxies.delayTestTooltip': return 'Test Gecikmesi';
			case 'proxies.sortTooltip': return 'Proxy\'leri Sırala';
			case 'proxies.sortOptions.unsorted': return 'Varsayılan';
			case 'proxies.sortOptions.name': return 'Alfabetik olarak';
			case 'proxies.sortOptions.delay': return 'Gecikmeyle';
			case 'logs.pageTitle': return 'Log';
			case 'logs.filterHint': return 'Filtre';
			case 'logs.allLevelsFilter': return 'Tüm';
			case 'logs.shareCoreLogs': return 'Çekirdek Loglarını Paylaş';
			case 'logs.shareAppLogs': return 'Uygulama Loglarını paylaş';
			case 'logs.pauseTooltip': return 'Duraklat';
			case 'logs.resumeTooltip': return 'Devam et';
			case 'logs.clearTooltip': return 'Temizle';
			case 'settings.pageTitle': return 'Ayarlar';
			case 'settings.requiresRestartMsg': return 'Bunun etkili olması için uygulamayı yeniden başlatın';
			case 'settings.general.sectionTitle': return 'Genel';
			case 'settings.general.locale': return 'Dil';
			case 'settings.general.region': return 'Bölge';
			case 'settings.general.regionMsg': return 'Yerel adresleri atlamak için varsayılan seçeneği seçebilirsin';
			case 'settings.general.regions.ir': return 'İran (ir)';
			case 'settings.general.regions.cn': return 'Çin (cn)';
			case 'settings.general.regions.ru': return 'Rusya (ru)';
			case 'settings.general.regions.other': return 'Diğer';
			case 'settings.general.themeMode': return 'Tema Modu';
			case 'settings.general.themeModes.system': return 'Sistem temasını takip et';
			case 'settings.general.themeModes.dark': return 'Karanlık mod';
			case 'settings.general.themeModes.light': return 'Işık modu';
			case 'settings.general.themeModes.black': return 'Siyah mod';
			case 'settings.general.enableAnalytics': return 'Analitikleri Etkinleştir';
			case 'settings.general.enableAnalyticsMsg': return 'Uygulamayı iyileştirmek için analiz toplama ve kilitlenme raporları göndermeye izni verin';
			case 'settings.general.autoStart': return 'Önyüklemede Başlat';
			case 'settings.general.silentStart': return 'Sessiz Başlatma';
			case 'settings.general.openWorkingDir': return 'Çalışma Dizinini Aç';
			case 'settings.general.ignoreBatteryOptimizations': return 'Pil Optimizasyonunu Devre Dışı Bırak';
			case 'settings.general.ignoreBatteryOptimizationsMsg': return 'Optimum VPN performansı için kısıtlamaları kaldırın';
			case 'settings.advanced.sectionTitle': return 'Gelişmiş';
			case 'settings.advanced.debugMode': return 'Hata ayıklama modu';
			case 'settings.advanced.debugModeMsg': return 'Bu değişikliği uygulamak için uygulamayı yeniden başlatın';
			case 'settings.advanced.memoryLimit': return 'Bellek Sınırı';
			case 'settings.network.perAppProxyPageTitle': return 'Uygulama başına Proxy';
			case 'settings.network.perAppProxyModes.off': return 'Tümü';
			case 'settings.network.perAppProxyModes.offMsg': return 'Proxy tüm uygulamalar';
			case 'settings.network.perAppProxyModes.include': return 'Proxy';
			case 'settings.network.perAppProxyModes.includeMsg': return 'Yalnızca proxy seçilen uygulamalar';
			case 'settings.network.perAppProxyModes.exclude': return 'Atlatma';
			case 'settings.network.perAppProxyModes.excludeMsg': return 'Seçilen uygulamalara proxy uygulama';
			case 'settings.network.showSystemApps': return 'Sistem uygulamalarını göster';
			case 'settings.network.hideSystemApps': return 'Sistem uygulamalarını gizle';
			case 'settings.network.clearSelection': return 'Seçimi temizle';
			case 'settings.config.serviceMode': return 'Servis modu';
			case 'settings.config.serviceModes.proxy': return 'Proxy';
			case 'settings.config.serviceModes.systemProxy': return 'Sistem Proxy';
			case 'settings.config.serviceModes.tun': return 'VPN';
			case 'settings.config.section.route': return 'Rota Seçenekleri';
			case 'settings.config.section.dns': return 'DNS Seçenekleri';
			case 'settings.config.section.inbound': return 'Gelen Seçenekler';
			case 'settings.config.section.outbound': return 'Outbound Options';
			case 'settings.config.section.misc': return 'Çeşitli Seçenekler';
			case 'settings.config.pageTitle': return 'Yapılandırma Seçenekleri';
			case 'settings.config.logLevel': return 'Log Seviyesi';
			case 'settings.config.resolveDestination': return 'Hedefi Çöz';
			case 'settings.config.ipv6Mode': return 'IPv6 Rotası';
			case 'settings.config.ipv6Modes.disable': return 'Devre dışı bırak';
			case 'settings.config.ipv6Modes.enable': return 'Etkinleştir';
			case 'settings.config.ipv6Modes.prefer': return 'Tercih edilen';
			case 'settings.config.ipv6Modes.only': return 'Özel';
			case 'settings.config.remoteDnsAddress': return 'Uzak DNS';
			case 'settings.config.remoteDnsDomainStrategy': return 'Uzak DNS Domain Stratejisi';
			case 'settings.config.directDnsAddress': return 'Doğrudan DNS';
			case 'settings.config.directDnsDomainStrategy': return 'Doğrudan DNS Domain Stratejisi';
			case 'settings.config.mixedPort': return 'Mixed Port';
			case 'settings.config.localDnsPort': return 'Yerel DNS Bağlantı Noktası';
			case 'settings.config.tunImplementation': return 'TUN İmplementasyonu';
			case 'settings.config.mtu': return 'MTU';
			case 'settings.config.connectionTestUrl': return 'Bağlantı Testi URL\'i';
			case 'settings.config.urlTestInterval': return 'URL Test Aralığı';
			case 'settings.config.enableClashApi': return 'Clash API\'yi etkinleştir';
			case 'settings.config.clashApiPort': return 'Clash API Bağlantı Noktası';
			case 'settings.config.enableTun': return 'TUN\'u etkinleştir';
			case 'settings.config.setSystemProxy': return 'Sistem Proxy\'sini Ayarla';
			case 'settings.config.enableFakeDns': return 'Sahte DNS\'yi Etkinleştir';
			case 'settings.config.bypassLan': return 'Lan\'ı Atla';
			case 'settings.config.strictRoute': return 'Kesin Rota';
			case 'settings.config.enableTlsFragment': return 'Enable TLS Fragment';
			case 'settings.config.tlsFragmentSize': return 'TLS Fragment Size';
			case 'settings.config.tlsFragmentSleep': return 'TLS Fragment Sleep';
			case 'settings.config.enableTlsMixedSniCase': return 'Enable TLS Mixed SNI Case';
			case 'settings.config.enableTlsPadding': return 'Enable TLS Padding';
			case 'settings.config.tlsPaddingSize': return 'TLS Padding';
			case 'settings.geoAssets.pageTitle': return 'Varlıkları Yönlendirme';
			case 'settings.geoAssets.version': return ({required Object version}) => 'Sürüm ${version}';
			case 'settings.geoAssets.fileMissing': return 'Eksik dosya';
			case 'settings.geoAssets.update': return 'Güncelleme';
			case 'settings.geoAssets.download': return 'İndirmek';
			case 'settings.geoAssets.failureMsg': return 'Öğe güncellenemedi';
			case 'settings.geoAssets.successMsg': return 'Öğe başarıyla güncellendi';
			case 'settings.geoAssets.addRecommended': return 'Önerilen Varlıkları Ekle';
			case 'about.pageTitle': return 'Hakkında';
			case 'about.version': return 'Sürüm';
			case 'about.sourceCode': return 'Kaynak kodu';
			case 'about.telegramChannel': return 'Telegram Kanalı';
			case 'about.checkForUpdate': return 'Güncellemeleri kontrol et';
			case 'about.privacyPolicy': return 'Gizlilik Politikası';
			case 'about.termsAndConditions': return 'Şartlar ve koşullar';
			case 'appUpdate.notAvailableMsg': return ' En son sürümü kullanıyorsunuz';
			case 'appUpdate.dialogTitle': return 'Yeni Güncell';
			case 'appUpdate.updateMsg': return '${_root.general.appTitle}\'ın yeni bir sürümü mevcut. Şimdi güncellemek ister misiniz?';
			case 'appUpdate.currentVersionLbl': return 'Şimdiki versiyon';
			case 'appUpdate.newVersionLbl': return 'Yeni versiyon';
			case 'appUpdate.updateNowBtnTxt': return 'Şimdi güncelle';
			case 'appUpdate.laterBtnTxt': return 'Daha sonra';
			case 'appUpdate.ignoreBtnTxt': return 'Görmezden gel';
			case 'tray.dashboard': return 'Gösterge Paneli';
			case 'tray.quit': return 'Çıkış yap';
			case 'tray.open': return 'Açık';
			case 'tray.status.connect': return 'Bağlan';
			case 'tray.status.connecting': return 'Bağlanıyor';
			case 'tray.status.disconnect': return 'Bağlantıyı kes';
			case 'tray.status.disconnecting': return 'Bağlantı kesiliyor';
			case 'failure.unexpected': return 'Beklenmeyen hata';
			case 'failure.clash.unexpected': return 'Beklenmeyen hata';
			case 'failure.clash.core': return ({required Object reason}) => 'Çakışma Hatası ${reason}';
			case 'failure.singbox.unexpected': return 'Beklenmedik Hizmet Hatası';
			case 'failure.singbox.serviceNotRunning': return 'Servis çalışmıyor';
			case 'failure.singbox.missingPrivilege': return 'Eksik Ayrıcalık';
			case 'failure.singbox.missingPrivilegeMsg': return 'VPN modu yönetici ayrıcalıkları gerektirir. Uygulamayı yönetici olarak yeniden başlatın veya hizmet modunu değiştirin.';
			case 'failure.singbox.invalidConfigOptions': return 'Geçersiz yapılandırma seçenekleri';
			case 'failure.singbox.invalidConfig': return 'Geçersiz Yapılandırma';
			case 'failure.singbox.create': return 'Servis oluşturma hatası';
			case 'failure.singbox.start': return 'Servis başlatma hatası';
			case 'failure.singbox.missingGeoAssets': return 'Eksik Coğrafi Varlıklar';
			case 'failure.singbox.missingGeoAssetsMsg': return 'Coğrafi öğeler eksik. Aktif varlığı değiştirmeyi veya ayarlarda seçileni indirmeyi düşünün.';
			case 'failure.connectivity.unexpected': return 'Beklenmedik Hata';
			case 'failure.connectivity.missingVpnPermission': return 'Eksik VPN İzni';
			case 'failure.connectivity.missingNotificationPermission': return 'Eksik Bildirim İzni';
			case 'failure.connectivity.core': return 'Temel Hata';
			case 'failure.profiles.unexpected': return 'Beklenmedik hata';
			case 'failure.profiles.notFound': return 'Profil bulunamadı';
			case 'failure.profiles.invalidConfig': return 'Geçersiz Yapılandırmalar';
			case 'failure.profiles.invalidUrl': return 'Geçersiz URL';
			case 'failure.connection.unexpected': return 'Beklenmeyen bağlantı hatası';
			case 'failure.connection.timeout': return 'Bağlantı zamanaşımına uğradı';
			case 'failure.connection.badResponse': return 'Kötü yanıt';
			case 'failure.connection.connectionError': return 'Bağlantı hatası';
			case 'failure.connection.badCertificate': return 'Kötü sertifika';
			case 'failure.geoAssets.unexpected': return 'Beklenmeyen hata';
			case 'failure.geoAssets.notUpdate': return 'Güncelleme mevcut değil';
			case 'failure.geoAssets.activeNotFound': return 'Etkin Coğrafi Varlık Bulunamadı';
			case 'play.title': return 'Hiddify Next (Önizleme)';
			case 'play.short_description': return 'Otomatik, SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
			case 'play.full_description': return 'HiddifyNext\'in temel hedefi güvenli, kullanıcı dostu ve verimli bir tünel istemcisi sağlamaktır. VPN Hizmeti iznini kullanarak tüm trafiği veya seçilen uygulama trafiğini seçtiğiniz uzak bir sunucuya yönlendirmenizi sağlar. Not: Herhangi bir sunucu sağlamıyoruz; kullanıcıların kendi barındırılan sunucularını veya güvenilir sunucularını kullanarak çevrimiçi etkinliklerinin gizli kalmasını sağlamaları gerekir. Sunucuları aşağıdakilerle destekliyoruz: - Normal V2ray/Xray Abonelik Bağlantısı - Clash Abonelik Bağlantısı - Sing-Box Abonelik Bağlantısı Benzersiz özelliklerimiz nelerdir? - Kullanıcı Dostu - Optimize Edilmiş ve Hızlı - En Düşük Ping\'i otomatik olarak seçin - Kullanıcı kullanım bilgilerini gösterin - Derin bağlantı kullanarak tek tıklamayla alt bağlantıyı kolayca içe aktarın - Ücretsiz ve ADS Yok - Kullanıcı alt bağlantılarını kolayca değiştirin - giderek daha fazla Destek: - Sing-Box tarafından desteklenen tüm Protokoller - VLESS + xtls gerçeklik, vizyon - VMESS - Trojan - ShoadowSocks - Reality - V2ray - Hystria2 - TUIC - SSH - ShadowTLS Kaynak kodu https://github.com/hiddify/Hiddify-Next adresinde mevcuttur. Uygulama çekirdeği açık tabanlıdır. kaynak şarkı kutusu. İzin Açıklaması: - VPN Hizmeti: Bu uygulamanın amacı güvenli, kullanıcı dostu ve verimli bir tünel istemcisi sağlamak olduğundan, trafiği tünel aracılığıyla uzak sunucuya yönlendirebilmek için bu izne ihtiyacımız var. - TÜM PAKETLERİ SORGULAYIN: Bu izin, kullanıcıların tünelleme için belirli uygulamaları dahil etmesine veya hariç tutmasına izin vermek için kullanılır. - ALMA ÖNYÜKLEME TAMAMLANDI: Bu izin, cihaz önyüklemesi sırasında bu uygulamayı etkinleştirmek için uygulama ayarlarından etkinleştirilebilir veya devre dışı bırakılabilir. - BİLDİRİMLER SONRASI: VPN hizmetinin sürekli çalışmasını sağlamak için bir ön plan hizmeti kullandığımız için bu izin önemlidir. - Bu uygulama reklam içermez. Analitik ve kilitlenme verileri yalnızca uygulamanın ilk kullanımında kullanıcının açık rızası ile gerçekleşir.';
			default: return null;
		}
	}
}

extension on TranslationsZhCn {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.appTitle': return 'Hiddify Next';
			case 'general.reset': return '重置';
			case 'general.toggle.enabled': return '启用';
			case 'general.toggle.disabled': return '禁用';
			case 'general.state.disable': return '禁用';
			case 'general.sort': return '排序';
			case 'general.sortBy': return '排序方式';
			case 'general.addToClipboard': return '添加到剪贴板';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: '继续即表示您同意 '),
				tap('${_root.about.termsAndConditions}'),
			]);
			case 'intro.start': return '开始';
			case 'home.pageTitle': return '主页';
			case 'home.emptyProfilesMsg': return '首先添加订阅配置文件';
			case 'home.noActiveProfileMsg': return '选择配置文件';
			case 'home.connection.tapToConnect': return '点击连接';
			case 'home.connection.connecting': return '正在连接';
			case 'home.connection.disconnecting': return '正在断开连接';
			case 'home.connection.connected': return '已连接';
			case 'home.stats.traffic': return '实时流量';
			case 'home.stats.trafficTotal': return '总流量';
			case 'home.stats.uplink': return '上行链路';
			case 'home.stats.downlink': return '下行链路';
			case 'profile.overviewPageTitle': return '配置文件';
			case 'profile.detailsPageTitle': return '配置文件';
			case 'profile.activeProfileNameSemanticLabel': return ({required Object name}) => '活动配置文件名称：“${name}”。';
			case 'profile.activeProfileBtnSemanticLabel': return '查看所有配置文件';
			case 'profile.nonActiveProfileBtnSemanticLabel': return ({required Object name}) => '选择 “${name}” 作为活动配置文件。';
			case 'profile.subscription.traffic': return '流量';
			case 'profile.subscription.updatedTimeAgo': return ({required Object timeago}) => '更新 ${timeago}';
			case 'profile.subscription.remainingDuration': return ({required Object duration}) => '剩余 ${duration} 天';
			case 'profile.subscription.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '已消耗 ${consumed} 流量，共 ${total} 流量。';
			case 'profile.subscription.expired': return '已过期';
			case 'profile.subscription.noTraffic': return '超出配额';
			case 'profile.sortBy.lastUpdate': return '最近更新';
			case 'profile.sortBy.name': return '按字母顺序';
			case 'profile.add.buttonText': return '新的配置文件';
			case 'profile.add.shortBtnTxt': return '新的配置文件';
			case 'profile.add.fromClipboard': return '从剪贴板添加';
			case 'profile.add.scanQr': return '扫描二维码';
			case 'profile.add.qrScanner.permissionDeniedError': return '权限不足';
			case 'profile.add.qrScanner.unexpectedError': return '出了些问题';
			case 'profile.add.qrScanner.torchSemanticLabel': return '手电筒';
			case 'profile.add.qrScanner.facingSemanticLabel': return '相机朝向';
			case 'profile.add.manually': return '手动输入';
			case 'profile.add.addingProfileMsg': return '添加配置文件';
			case 'profile.add.failureMsg': return '添加配置文件失败';
			case 'profile.update.buttonTxt': return '更新';
			case 'profile.update.tooltip': return '更新配置文件';
			case 'profile.update.failureMsg': return '更新配置文件失败';
			case 'profile.update.successMsg': return '配置文件更新成功';
			case 'profile.share.buttonText': return '分享';
			case 'profile.share.exportToClipboardSuccess': return '导出到剪贴板';
			case 'profile.share.exportSubLinkToClipboard': return '将订阅链接导出到剪贴板';
			case 'profile.share.subLinkQrCode': return '订阅链接二维码';
			case 'profile.share.exportConfigToClipboard': return '将配置导出到剪贴板';
			case 'profile.share.exportConfigToClipboardSuccess': return '配置已复制到剪贴板';
			case 'profile.edit.buttonTxt': return '编辑';
			case 'profile.edit.selectActiveTxt': return '选择并激活配置文件';
			case 'profile.delete.buttonTxt': return '删除';
			case 'profile.delete.confirmationMsg': return '要永久删除配置文件吗？';
			case 'profile.delete.successMsg': return '配置文件删除成功';
			case 'profile.save.buttonText': return '保存';
			case 'profile.save.successMsg': return '配置文件保存成功';
			case 'profile.save.failureMsg': return '配置文件保存失败';
			case 'profile.detailsForm.nameLabel': return '名称';
			case 'profile.detailsForm.nameHint': return '配置文件名称';
			case 'profile.detailsForm.urlLabel': return '网址';
			case 'profile.detailsForm.urlHint': return '完整配置网址';
			case 'profile.detailsForm.emptyNameMsg': return '名称为必填项';
			case 'profile.detailsForm.invalidUrlMsg': return '无效的网址';
			case 'profile.detailsForm.lastUpdate': return '最后更新';
			case 'profile.detailsForm.updateInterval': return '自动更新';
			case 'profile.detailsForm.updateIntervalDialogTitle': return '自动更新间隔（小时）';
			case 'proxies.pageTitle': return '代理';
			case 'proxies.emptyProxiesMsg': return '没有可用的代理';
			case 'proxies.delayTestTooltip': return '测试延迟';
			case 'proxies.sortTooltip': return '对代理进行排序';
			case 'proxies.sortOptions.unsorted': return '默认';
			case 'proxies.sortOptions.name': return '按字母顺序';
			case 'proxies.sortOptions.delay': return '按延迟顺序';
			case 'logs.pageTitle': return '日志';
			case 'logs.filterHint': return '筛选';
			case 'logs.allLevelsFilter': return '全部';
			case 'logs.shareCoreLogs': return '分享核心日志';
			case 'logs.shareAppLogs': return '分享日志';
			case 'logs.pauseTooltip': return '暂停';
			case 'logs.resumeTooltip': return '恢复';
			case 'logs.clearTooltip': return '清除';
			case 'settings.pageTitle': return '设置';
			case 'settings.requiresRestartMsg': return '要使其生效，请重新启动应用程序';
			case 'settings.general.sectionTitle': return '一般选项';
			case 'settings.general.locale': return '语言';
			case 'settings.general.region': return '地区';
			case 'settings.general.regionMsg': return '帮助设置默认选项以绕过国内地址';
			case 'settings.general.regions.ir': return '伊朗 (ir)';
			case 'settings.general.regions.cn': return '中国 (cn)';
			case 'settings.general.regions.ru': return '俄罗斯 (ru)';
			case 'settings.general.regions.other': return '其它';
			case 'settings.general.themeMode': return '主题模式';
			case 'settings.general.themeModes.system': return '遵循系统主题';
			case 'settings.general.themeModes.dark': return '黑暗模式';
			case 'settings.general.themeModes.light': return '浅色模式';
			case 'settings.general.themeModes.black': return '深色模式';
			case 'settings.general.enableAnalytics': return '启用分析';
			case 'settings.general.enableAnalyticsMsg': return '授予收集分析并发送崩溃报告以改进应用程序的权限';
			case 'settings.general.autoStart': return '开机启动';
			case 'settings.general.silentStart': return '静默启动';
			case 'settings.general.openWorkingDir': return '打开工作目录';
			case 'settings.general.ignoreBatteryOptimizations': return '禁用电池优化';
			case 'settings.general.ignoreBatteryOptimizationsMsg': return '消除限制以获得最佳 VPN 性能';
			case 'settings.advanced.sectionTitle': return '高级选项';
			case 'settings.advanced.debugMode': return '调试模式';
			case 'settings.advanced.debugModeMsg': return '重新启动应用程序以应用此更改';
			case 'settings.advanced.memoryLimit': return '内存限制';
			case 'settings.network.perAppProxyPageTitle': return '分应用代理';
			case 'settings.network.perAppProxyModes.off': return '全部';
			case 'settings.network.perAppProxyModes.offMsg': return '代理所有应用程序';
			case 'settings.network.perAppProxyModes.include': return '代理';
			case 'settings.network.perAppProxyModes.includeMsg': return '仅代理选定的应用程序';
			case 'settings.network.perAppProxyModes.exclude': return '绕过';
			case 'settings.network.perAppProxyModes.excludeMsg': return '不代理选中的应用程序';
			case 'settings.network.showSystemApps': return '显示系统应用程序';
			case 'settings.network.hideSystemApps': return '隐藏系统应用程序';
			case 'settings.network.clearSelection': return '清空选项';
			case 'settings.config.serviceMode': return '服务方式';
			case 'settings.config.serviceModes.proxy': return '仅代理';
			case 'settings.config.serviceModes.systemProxy': return '系统代理';
			case 'settings.config.serviceModes.tun': return 'VPN';
			case 'settings.config.section.route': return '路由选项';
			case 'settings.config.section.dns': return 'DNS 选项';
			case 'settings.config.section.inbound': return '入站选项';
			case 'settings.config.section.outbound': return 'Outbound Options';
			case 'settings.config.section.misc': return '其它选项';
			case 'settings.config.pageTitle': return '配置选项';
			case 'settings.config.logLevel': return '日志级别';
			case 'settings.config.resolveDestination': return '解析目标地址';
			case 'settings.config.ipv6Mode': return 'IPv6 路由';
			case 'settings.config.ipv6Modes.disable': return '禁用';
			case 'settings.config.ipv6Modes.enable': return '启用';
			case 'settings.config.ipv6Modes.prefer': return '优先';
			case 'settings.config.ipv6Modes.only': return '仅';
			case 'settings.config.remoteDnsAddress': return '远程 DNS';
			case 'settings.config.remoteDnsDomainStrategy': return '远程 DNS 域名策略';
			case 'settings.config.directDnsAddress': return '直连 DNS';
			case 'settings.config.directDnsDomainStrategy': return '直连 DNS 域名策略';
			case 'settings.config.mixedPort': return '混合端口';
			case 'settings.config.localDnsPort': return '本地 DNS 端口';
			case 'settings.config.tunImplementation': return 'TUN 实现';
			case 'settings.config.mtu': return 'MTU';
			case 'settings.config.connectionTestUrl': return '连接测试网址';
			case 'settings.config.urlTestInterval': return '网址测试间隔';
			case 'settings.config.enableClashApi': return '启用 Clash API';
			case 'settings.config.clashApiPort': return 'Clash API 端口';
			case 'settings.config.enableTun': return '启用 TUN';
			case 'settings.config.setSystemProxy': return '设置系统代理';
			case 'settings.config.enableFakeDns': return '启用 Fake DNS';
			case 'settings.config.bypassLan': return '绕过局域网';
			case 'settings.config.strictRoute': return '严格路由';
			case 'settings.config.enableTlsFragment': return 'Enable TLS Fragment';
			case 'settings.config.tlsFragmentSize': return 'TLS Fragment Size';
			case 'settings.config.tlsFragmentSleep': return 'TLS Fragment Sleep';
			case 'settings.config.enableTlsMixedSniCase': return 'Enable TLS Mixed SNI Case';
			case 'settings.config.enableTlsPadding': return 'Enable TLS Padding';
			case 'settings.config.tlsPaddingSize': return 'TLS Padding';
			case 'settings.geoAssets.pageTitle': return '路由资源文件';
			case 'settings.geoAssets.version': return ({required Object version}) => '版本 ${version}';
			case 'settings.geoAssets.fileMissing': return '文件丢失';
			case 'settings.geoAssets.update': return '更新';
			case 'settings.geoAssets.download': return '下载';
			case 'settings.geoAssets.failureMsg': return '更新资源文件失败';
			case 'settings.geoAssets.successMsg': return '已成功更新资源文件';
			case 'settings.geoAssets.addRecommended': return '添加建议的资源文件';
			case 'about.pageTitle': return '关于';
			case 'about.version': return '版本';
			case 'about.sourceCode': return '源代码';
			case 'about.telegramChannel': return 'Telegram 频道';
			case 'about.checkForUpdate': return '检查更新';
			case 'about.privacyPolicy': return '隐私政策';
			case 'about.termsAndConditions': return '条款和条件';
			case 'appUpdate.notAvailableMsg': return '已是最新版本';
			case 'appUpdate.dialogTitle': return '有可用更新';
			case 'appUpdate.updateMsg': return '${_root.general.appTitle} 的新版本现已推出。您想现在更新吗？';
			case 'appUpdate.currentVersionLbl': return '当前版本';
			case 'appUpdate.newVersionLbl': return '新版本';
			case 'appUpdate.updateNowBtnTxt': return '现在更新';
			case 'appUpdate.laterBtnTxt': return '以后再说';
			case 'appUpdate.ignoreBtnTxt': return '忽略';
			case 'tray.dashboard': return '控制面板';
			case 'tray.quit': return '退出';
			case 'tray.open': return '打开';
			case 'tray.status.connect': return '连接';
			case 'tray.status.connecting': return '正在连接';
			case 'tray.status.disconnect': return '已断开连接';
			case 'tray.status.disconnecting': return '正在断开连接';
			case 'failure.unexpected': return '意外错误';
			case 'failure.clash.unexpected': return '意外错误';
			case 'failure.clash.core': return ({required Object reason}) => 'Clash 错误 ${reason}';
			case 'failure.singbox.unexpected': return '意外服务错误';
			case 'failure.singbox.serviceNotRunning': return '服务未运行';
			case 'failure.singbox.missingPrivilege': return '缺少权限';
			case 'failure.singbox.missingPrivilegeMsg': return 'VPN 模式需要管理员权限。以管理员身份重新启动应用程序或更改服务模式';
			case 'failure.singbox.missingGeoAssets': return '缺失 GEO 资源文件';
			case 'failure.singbox.missingGeoAssetsMsg': return '缺失 GEO 资源文件。请考虑更改激活的资源文件或在设置中下载所选资源文件。';
			case 'failure.singbox.invalidConfigOptions': return '配置选项无效';
			case 'failure.singbox.invalidConfig': return '无效配置';
			case 'failure.singbox.create': return '服务创建错误';
			case 'failure.singbox.start': return '服务启动错误';
			case 'failure.connectivity.unexpected': return '意外失败';
			case 'failure.connectivity.missingVpnPermission': return '缺少 VPN 权限';
			case 'failure.connectivity.missingNotificationPermission': return '缺少通知权限';
			case 'failure.connectivity.core': return '核心错误';
			case 'failure.profiles.unexpected': return '意外错误';
			case 'failure.profiles.notFound': return '未找到配置文件';
			case 'failure.profiles.invalidConfig': return '无效配置';
			case 'failure.profiles.invalidUrl': return '网址无效';
			case 'failure.connection.unexpected': return '意外连接错误';
			case 'failure.connection.timeout': return '连接超时';
			case 'failure.connection.badResponse': return '错误响应';
			case 'failure.connection.connectionError': return '连接错误';
			case 'failure.connection.badCertificate': return '证书无效';
			case 'failure.geoAssets.unexpected': return '意外的错误';
			case 'failure.geoAssets.notUpdate': return '无可用更新';
			case 'failure.geoAssets.activeNotFound': return '未找到激活的 GEO 资源文件';
			case 'play.title': return 'Hiddify Next（预览）';
			case 'play.short_description': return '自动，SSH, VLESS, Vmess, Trojan, Reality, Sing-Box, Clash, Xray, Shadowsocks';
			case 'play.full_description': return 'HiddifyNext 的主要目标是提供安全、用户友好且高效的隧道客户端。它使您能够利用 VPN 服务权限将所有流量或选定的应用程序流量路由到您选择的远程服务器。\n\n注：我们不提供任何服务器；用户需要使用自己托管的服务器或可信的服务器来确保您在线活动的私密性。\n \n我们支持以下类型的服务器：\n- 普通 V2ray/Xray 订阅链接\n- Clash 订阅链接\n- Sing-Box 订阅链接\n\n我们的特色是什么？\n\n- 用户友好\n- 优化和高速\n- 自动选择最低延迟\n- 显示用户使用信息\n- 通过一键链接轻松导入\n- 免费且无广告\n- 轻松切换线路\n- 等等\n\n支持：\n- Sing-Box 支持的所有协议\n- VLESS + XTLS Reality、Vision 协议\n- VMESS\n- Trojan\n- Shoadowsocks\n- Reality\n- V2ray\n- Hystria2\n- TUIC\n- SSH\n- ShadowTLS\n\n\n源代码位于 https://github.com/hiddify/Hiddify-Next\n应用程序核心基于开源的 Sing-Box。\n\n权限说明：\n\n- VPN 服务：由于此应用程序的目标是提供安全、用户友好和高效的隧道客户端，我们需要此权限以能够通过隧道将流量路由到远程服务器。\n获取应用程序列表：此权限用于允许用户包括或排除特定应用程序以进行隧道传输。\n- 接收开机广播：可以从应用程序设置中启用或禁用此权限，以便在设备启动时激活此应用程序。\n- 发送通知：此权限是必需的，因为我们使用前台服务来确保 VPN 服务的持续运行。\n- 本应用程序没有广告。分析和崩溃数据仅在首次使用应用程序时经用户明确同意的情况下发生。';
			default: return null;
		}
	}
}
