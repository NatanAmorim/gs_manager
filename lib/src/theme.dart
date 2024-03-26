import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFFB7006F),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFFFD9E5),
  onPrimaryContainer: Color(0xFF3E0022),
  secondary: Color(0xFF735761),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFFFD9E5),
  onSecondaryContainer: Color(0xFF2A151E),
  tertiary: Color(0xFF7E5537),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFFFDCC5),
  onTertiaryContainer: Color(0xFF301400),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFFFBFF),
  onBackground: Color(0xFF201A1C),
  surface: Color(0xFFFFFBFF),
  onSurface: Color(0xFF201A1C),
  surfaceVariant: Color(0xFFF2DEE3),
  onSurfaceVariant: Color(0xFF514347),
  outline: Color(0xFF837378),
  onInverseSurface: Color(0xFFFAEEF0),
  inverseSurface: Color(0xFF352F30),
  inversePrimary: Color(0xFFFFB0CE),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFB7006F),
  outlineVariant: Color(0xFFD5C2C7),
  scrim: Color(0xFF000000),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFFFB0CE),
  onPrimary: Color(0xFF64003A),
  primaryContainer: Color(0xFF8C0054),
  onPrimaryContainer: Color(0xFFFFD9E5),
  secondary: Color(0xFFE1BDC9),
  onSecondary: Color(0xFF412933),
  secondaryContainer: Color(0xFF5A3F49),
  onSecondaryContainer: Color(0xFFFFD9E5),
  tertiary: Color(0xFFF1BC96),
  onTertiary: Color(0xFF49290E),
  tertiaryContainer: Color(0xFF633E22),
  onTertiaryContainer: Color(0xFFFFDCC5),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF201A1C),
  onBackground: Color(0xFFEBE0E2),
  surface: Color(0xFF201A1C),
  onSurface: Color(0xFFEBE0E2),
  surfaceVariant: Color(0xFF514347),
  onSurfaceVariant: Color(0xFFD5C2C7),
  outline: Color(0xFF9D8C91),
  onInverseSurface: Color(0xFF201A1C),
  inverseSurface: Color(0xFFEBE0E2),
  inversePrimary: Color(0xFFB7006F),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFFFB0CE),
  outlineVariant: Color(0xFF514347),
  scrim: Color(0xFF000000),
);

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: lightColorScheme,
  brightness: Brightness.light,
);

ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: darkColorScheme,
  brightness: Brightness.dark,
);
