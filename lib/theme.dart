import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF784A9A),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFF3DAFF),
  onPrimaryContainer: Color(0xFF2E004D),
  secondary: Color(0xFF974066),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFFFD9E4),
  onSecondaryContainer: Color(0xFF3E0021),
  tertiary: Color(0xFF006493),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFCAE6FF),
  onTertiaryContainer: Color(0xFF001E2F),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFFFBFF),
  onBackground: Color(0xFF1D1B1E),
  outline: Color(0xFF7C757E),
  onInverseSurface: Color(0xFFF6EFF3),
  inverseSurface: Color(0xFF322F33),
  inversePrimary: Color(0xFFE2B6FF),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF784A9A),
  outlineVariant: Color(0xFFCDC3CE),
  scrim: Color(0xFF000000),
  surface: Color(0xFFFFF7FC),
  onSurface: Color(0xFF1D1B1E),
  surfaceVariant: Color(0xFFEADFEA),
  onSurfaceVariant: Color(0xFF4B454D),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFE2B6FF),
  onPrimary: Color(0xFF461868),
  primaryContainer: Color(0xFF5F3280),
  onPrimaryContainer: Color(0xFFF3DAFF),
  secondary: Color(0xFFFFB0CD),
  onSecondary: Color(0xFF5D1137),
  secondaryContainer: Color(0xFF7A294E),
  onSecondaryContainer: Color(0xFFFFD9E4),
  tertiary: Color(0xFF8CCDFF),
  onTertiary: Color(0xFF00344E),
  tertiaryContainer: Color(0xFF004B70),
  onTertiaryContainer: Color(0xFFCAE6FF),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF1D1B1E),
  onBackground: Color(0xFFE7E1E5),
  outline: Color(0xFF968E98),
  onInverseSurface: Color(0xFF1D1B1E),
  inverseSurface: Color(0xFFE7E1E5),
  inversePrimary: Color(0xFF784A9A),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFE2B6FF),
  outlineVariant: Color(0xFF4B454D),
  scrim: Color(0xFF000000),
  surface: Color(0xFF151316),
  onSurface: Color(0xFFCBC5C9),
  surfaceVariant: Color(0xFF4B454D),
  onSurfaceVariant: Color(0xFFCDC3CE),
);

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: lightColorScheme,
  brightness: Brightness.light,
  cardTheme: CardTheme(
    color: Color.alphaBlend(
      lightColorScheme.primary.withOpacity(0.18),
      Colors.white,
    ),
  ),
);

ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: darkColorScheme,
  brightness: Brightness.dark,
  cardTheme: CardTheme(
    color: darkColorScheme.primary.withAlpha(20),
  ),
);
