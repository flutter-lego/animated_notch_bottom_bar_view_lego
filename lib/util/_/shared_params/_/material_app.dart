import 'package:flutter/material.dart';

Widget? currentMaterialApp;

class MaterialAppParams {
  static Locale? locale;
  static Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates;
  static Iterable<Locale>? supportedLocales;
  static ThemeData? darkTheme;
  static ThemeData? lightTheme;
  static ThemeMode? themeMode;
  static String appName = 'animated_notch_bottom_bar_view_lego';
  static BackButtonDispatcher? backButtonDispatcher;
  static List<NavigatorObserver>? navigatorObservers;
}
