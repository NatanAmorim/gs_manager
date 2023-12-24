import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gs_admin/main.dart';
import 'package:gs_admin/src/erros/erro_view.dart';
import 'package:gs_admin/src/global_variables.dart';
import 'package:gs_admin/src/home/home_view.dart';
import 'package:gs_admin/src/theme.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // When an error occurs during the build phase, the ErrorWidget.builder
    // callback is invoked to build the widget that is used instead of the one
    // that failed.
    // By default, in debug mode this shows an error message in red,
    // and in release mode this shows a gray background.
    // This is replacing the default errorWidget with a more user-friendly one.
    ErrorWidget.builder = (FlutterErrorDetails errorDetails) {
      return ErroView(errorDetails);
    };

    // Glue the SettingsController to the MaterialApp.
    //
    // The AnimatedBuilder Widget listens to the SettingsController for changes.
    // Whenever the user updates their settings, the MaterialApp is rebuilt.
    return AnimatedBuilder(
      animation: ref.watch(settingsProvider),
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          localizationsDelegates: const [
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          locale: const Locale('pt', ''),
          supportedLocales: const [
            Locale('pt', ''), // Portuguese, no country code
          ],
          theme: lightTheme,
          darkTheme: darkTheme,
          themeMode: ref.watch(settingsProvider.select((s) => s.themeMode)),
          home: const HomeView(),
          // User Navigator without a context by setting the navigatorKey
          navigatorKey: navigatorKey,
          // User scaffoldMessenger without a context
          // by setting the scaffoldMessengerKey
          scaffoldMessengerKey: scaffoldMessengerKey,
        );
      },
    );
  }
}
