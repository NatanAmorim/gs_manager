import 'package:flutter/material.dart';

// TODO remove, I don't want global vars that are not Riverpod

// User scaffoldMessenger without a context
// by setting the scaffoldMessengerKey
final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
    GlobalKey<ScaffoldMessengerState>();

// User Navigator without a context by setting the navigatorKey
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

final ValueNotifier<bool> isFabExtendedNotifier = ValueNotifier<bool>(true);
