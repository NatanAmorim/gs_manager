import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFFB31F57),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFFFD9E0),
  onPrimaryContainer: Color(0xFF3F0018),
  secondary: Color(0xFF75565D),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFFFD9E0),
  onSecondaryContainer: Color(0xFF2B151A),
  tertiary: Color(0xFF7B5733),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFFFDCBE),
  onTertiaryContainer: Color(0xFF2C1600),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFFFBFF),
  onBackground: Color(0xFF201A1B),
  surface: Color(0xFFFFFBFF),
  onSurface: Color(0xFF201A1B),
  surfaceVariant: Color(0xFFF3DDE0),
  onSurfaceVariant: Color(0xFF514346),
  outline: Color(0xFF847376),
  onInverseSurface: Color(0xFFFAEEEF),
  inverseSurface: Color(0xFF352F30),
  inversePrimary: Color(0xFFFFB1C2),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFB31F57),
  outlineVariant: Color(0xFFD6C2C4),
  scrim: Color(0xFF000000),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFFFB1C2),
  onPrimary: Color(0xFF66002C),
  primaryContainer: Color(0xFF8F0040),
  onPrimaryContainer: Color(0xFFFFD9E0),
  secondary: Color(0xFFE4BDC4),
  onSecondary: Color(0xFF43292F),
  secondaryContainer: Color(0xFF5B3F45),
  onSecondaryContainer: Color(0xFFFFD9E0),
  tertiary: Color(0xFFEDBE91),
  onTertiary: Color(0xFF462A09),
  tertiaryContainer: Color(0xFF60401E),
  onTertiaryContainer: Color(0xFFFFDCBE),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF201A1B),
  onBackground: Color(0xFFECE0E1),
  surface: Color(0xFF201A1B),
  onSurface: Color(0xFFECE0E1),
  surfaceVariant: Color(0xFF514346),
  onSurfaceVariant: Color(0xFFD6C2C4),
  outline: Color(0xFF9E8C8F),
  onInverseSurface: Color(0xFF201A1B),
  inverseSurface: Color(0xFFECE0E1),
  inversePrimary: Color(0xFFB31F57),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFFFB1C2),
  outlineVariant: Color(0xFF514346),
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
