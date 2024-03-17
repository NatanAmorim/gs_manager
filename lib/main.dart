import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gs_manager/src/app.dart';
import 'package:gs_manager/src/home/tabs/settings_controller.dart';
import 'package:gs_manager/src/home/tabs/settings_service.dart';
import 'package:logging/logging.dart';

// Flutter Widgets.
/*
* TODO: See if i can use another provider, and which one should be used.
*
* WARNING!
* According to https://docs-v2.riverpod.dev/docs/concepts/providers
* While all providers have their purpose, ChangeNotifierProviders are not
* recommended for scalable applications, because of issues with mutable state.
* It exists in the flutter_riverpod package to provide an easy migration
* path from package:provider, and allows for some flutter specific use-cases
* such as integration with some Navigator 2 packages.
*/
// Set up the SettingsController, which will glue user settings to multiple
final settingsProvider = ChangeNotifierProvider(
  (ref) => SettingsController(SettingsService()),
);

void main() async {
  if (kReleaseMode) {
    Logger.root.level = Level.SEVERE; // skip logs less then severe.
  } else {
    Logger.root.level = Level.ALL; // defaults to Level.INFO
    Logger.root.onRecord.listen((record) {
      debugPrint('${record.level.name}: ${record.time}: ${record.message}');
    });
  }

  final Logger logger = Logger('MainClass');
  logger.info("Application started successfully");
  // More info in https://dartcode.org/docs/using-dart-define-in-flutter/
  logger.info("API_URL: ${const String.fromEnvironment('API_URL')}");
  logger.info("API_PORT: ${const String.fromEnvironment('API_PORT')}");

  WidgetsFlutterBinding.ensureInitialized();

  // This object is where the state of our providers will be stored.
  final providerContainer = ProviderContainer();

  // Load the user's preferred theme while the splash screen is displayed.
  // This prevents a sudden theme change when the app is first displayed.
  await providerContainer.read(settingsProvider).loadSettings();

  runApp(
    // For widgets to be able to read providers, we need to wrap the entire
    // application in a "ProviderScope" widget.
    // This is where the state of our providers will be stored.
    UncontrolledProviderScope(
      container: providerContainer,
      child: const App(),
    ),
  );
}
