import 'package:flutter_localized_locales/flutter_localized_locales.dart';
import 'package:save_it/gen/fonts.gen.dart';
import 'package:save_it/gen/translations.g.dart';

extension AppLocaleX on AppLocale {
  String get preferredFontFamily =>
      this == AppLocale.fa ? FontFamily.shabnam : "";

  String get localeName =>
      LocaleNamesLocalizationsDelegate
          .nativeLocaleNames[flutterLocale.toString()] ??
      name;
}
