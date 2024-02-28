import 'package:flutter/material.dart';

/// Color palette
abstract class SOColors {
  /// Black
  static const Color black = Color(0xFF000000);

  /// White
  static const Color white = Color(0xFFFFFFFF);

  /// Transparent
  static const Color transparent = Color(0x00000000);

  /// Grey
  static const Color grey = Color(0xFFEDEDED);

  /// Primary color
  static const Color basePrimary = Color(0xFF005ABB);

  /// Secondary color
  static const Color secondary = Color(0xFFC7D5EB);

  /// Secondary color
  static const Color delete = Color(0xFFECD1D1);

  /// Tertiary color
  static const Color tertiary = Color(0xFFE3E3E3);

  /// Overlay shadow color
  static const Color overlayShadow = Color(0x26000000);

  /// Warning button foreground color
  static const Color warningButtonFg = Color(0xFFEF4444);

  /// Warning button background color
  static const Color warningButtonBg = Color(0xFFECD1D1);

  /// Base color
  static const baseBlue = Color(0xFF2E90FA);

  /// Outline border color
  static final outlineBorder = grays.shade200;

  /// baseGray color
  static const baseGray = Color(0xFF4B5563);

  /// disabled color
  static const disabled = Color(0xFF94A3B8);

  /// Gray color grade
  static final grays = MaterialColor(const Color(0xFF6D7280).value, const {
    0: Color(0xffFFFFFF),
    50: Color(0xFFF9FAFB),
    100: Color(0xFFF3F4F6),
    200: Color(0xFFE5E7EB),
    300: Color(0xFFD2D5DA),
    400: Color(0xFF9CA3AF),
    500: Color(0xFF6D7280),
    600: Color(0xFF4B5563),
    700: Color(0xFF374151),
    800: Color(0xFF1F2937),
    900: Color(0xFF111827),
  });

  /// Gray color grade
  static final red = MaterialColor(const Color(0xFFEF4444).value, const {
    50: Color(0xFFFEF2F2),
    100: Color(0xFFFEE2E2),
    200: Color(0xFFFECACA),
    300: Color(0xFFFCA5A5),
    400: Color(0xFFF87171),
    500: Color(0xFFEF4444),
    600: Color(0xFFDC2626),
    700: Color(0xFFB91C1C),
    800: Color(0xFF991B1B),
    900: Color(0xFF7F1D1D),
  });

  /// Orange color grade
  static final orange = MaterialColor(const Color(0xFFF97316).value, const {
    50: Color(0xFFFFF7ED),
    100: Color(0xFFFFEDD5),
    200: Color(0xFFFED7AA),
    300: Color(0xFFFDBA74),
    400: Color(0xFFFB923C),
    500: Color(0xFFF97316),
    600: Color(0xFFEA580C),
    700: Color(0xFFC2410C),
    800: Color(0xFF9A3412),
    900: Color(0xFF7C2D12),
  });

  /// Yellow color grade
  static final yellow = MaterialColor(const Color(0xFFEAB308).value, const {
    50: Color(0xFFFEFCE8),
    100: Color(0xFFFEF9C3),
    200: Color(0xFFFEF08A),
    300: Color(0xFFFDE047),
    400: Color(0xFFFACC15),
    500: Color(0xFFEAB308),
    600: Color(0xFFCA8A04),
    700: Color(0xFFA16207),
    800: Color(0xFF854D0E),
    900: Color(0xFF713F12),
  });

  /// Green color grade
  static final green = MaterialColor(const Color(0xFF22C55E).value, const {
    50: Color(0xFFF0FDF4),
    100: Color(0xFFDCFCE7),
    200: Color(0xFFBBF7D0),
    300: Color(0xFF86EFAC),
    400: Color(0xFF4ADE80),
    500: Color(0xFF22C55E),
    600: Color(0xFF16A34A),
    700: Color(0xFF15803D),
    800: Color(0xFF15803D),
    900: Color(0xFF14532D),
  });

  /// Light green color grade
  static final lightGreen = ColorSwatch(const Color(0xFF89B83D).value, const {
    50: Color(0xFFF7FDF0),
    500: Color(0xFF89B83D),
  });

  /// Teal color grade
  static final teal = ColorSwatch(const Color(0xFF3DB8A9).value, const {
    50: Color(0xFFF0FDFB),
    500: Color(0xFF3DB8A9),
  });

  /// Blue color grade
  static final blue = MaterialColor(const Color(0xFF3B82F6).value, const {
    50: Color(0xFFEFF6FF),
    100: Color(0xFFDBEAFE),
    200: Color(0xFFBFDBFE),
    300: Color(0xFF93C5FD),
    400: Color(0xFF60A5FA),
    500: Color(0xFF3B82F6),
    600: Color(0xFF2563EB),
    700: Color(0xFF1D4ED8),
    800: Color(0xFF1E40AF),
    900: Color(0xFF1E3A8A),
  });

  /// Indigo color grade
  static final indigo = MaterialColor(const Color(0xFF6366F1).value, const {
    50: Color(0xFFEEF2FF),
    100: Color(0xFFE0E7FF),
    200: Color(0xFFC7D2FE),
    300: Color(0xFFA5B4FC),
    400: Color(0xFF818CF8),
    500: Color(0xFF6366F1),
    600: Color(0xFF4F46E5),
    700: Color(0xFF4338CA),
    800: Color(0xFF3730A3),
    900: Color(0xFF312E81),
  });

  /// Purple color grade
  static final purple = MaterialColor(const Color(0xFFA855F7).value, const {
    50: Color(0xFFFAF5FF),
    100: Color(0xFFF3E8FF),
    200: Color(0xFFE9D5FF),
    300: Color(0xFFD8B4FE),
    400: Color(0xFFC084FC),
    500: Color(0xFFA855F7),
    600: Color(0xFF9333EA),
    700: Color(0xFF7E22CE),
    800: Color(0xFF6B21A8),
    900: Color(0xFF581C87),
  });

  /// Pink color grade
  static final pink = MaterialColor(const Color(0xFFEC4899).value, const {
    50: Color(0xFFFDF2F8),
    100: Color(0xFFFCE7F3),
    200: Color(0xFFFBCFE8),
    300: Color(0xFFF9A8D4),
    400: Color(0xFFF472B6),
    500: Color(0xFFEC4899),
    600: Color(0xFFDB2777),
    700: Color(0xFFB3185B),
    800: Color(0xFF9D174D),
    900: Color(0xFF831843),
  });

  /// Neutral 500 [SOColors.neutral]
  static final baseNeutral = neutral[500]!;

  /// Neutral color grade
  static final neutral = MaterialColor(const Color(0xFF595959).value, const {
    50: Color(0xFFF7F7F7),
    100: Color(0xFFf0f0f0),
    200: Color(0xFFd9d9d9),
    300: Color(0xFFbfbfbf),
    400: Color(0xFF8c8c8c),
    500: Color(0xFF595959),
    600: Color(0xFF434343),
    700: Color(0xFF262626),
    800: Color(0xFF1f1f1f),
    900: Color(0xFF141414),
  });

  /// Primary color grade
  static final primary = MaterialColor(const Color(0xFFFFB800).value, const {
    100: Color(0xFFfff1a3),
    200: Color(0xFFffe77a),
    300: Color(0xFFffd952),
    400: Color(0xFFffce4f),
    500: Color(0xFFFFB800),
    800: Color(0xFF8c5600),
    900: Color(0xFF663c00),
  });

  /// Error 500 [SOColors.error]
  static final baseError = error[500]!;

  /// Error color grade
  static final error = MaterialColor(const Color(0xFFF04438).value, const {
    100: Color(0xFFFEE4E2),
    200: Color(0xFFFECDCA),
    300: Color(0xFFD92D20),
    500: Color(0xFFF04438),
    800: Color(0xFF912018),
    900: Color(0xFF7A271A),
  });

  /// Warning 500 [SOColors.warning]
  static final baseWarning = warning[500]!;

  /// Warning color grade
  static final warning = MaterialColor(const Color(0xFFF79009).value, const {
    100: Color(0xFFFEF0C7),
    200: Color(0xFFFEDF89),
    500: Color(0xFFF79009),
    800: Color(0xFF93370D),
    900: Color(0xFF7A2E0E),
  });

  /// Success 500 [SOColors.success]
  static final baseSuccess = success[500]!;

  /// Success color grade
  static final success = MaterialColor(const Color(0xFF17B26A).value, const {
    100: Color(0xFFDCFAE6),
    200: Color(0xFFABEFC6),
    500: Color(0xFF17B26A),
    800: Color(0xFF085D3A),
    900: Color(0xFF074D31),
  });
}

/// Color scheme
abstract class SOColorScheme {
  /// Color scheme
  static final colorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: SOColors.basePrimary,
    onPrimary: SOColors.white,
    primaryContainer: SOColors.primary[100],
    onPrimaryContainer: SOColors.primary[900],
    secondary: SOColors.black,
    onSecondary: SOColors.white,
    secondaryContainer: SOColors.neutral[100],
    onSecondaryContainer: SOColors.neutral[900],
    error: SOColors.baseError,
    onError: SOColors.white,
    errorContainer: SOColors.error[100],
    onErrorContainer: SOColors.error[900],
    background: SOColors.white,
    onBackground: SOColors.neutral[900]!,
    surface: SOColors.white,
    onSurface: SOColors.neutral[900]!,
    surfaceVariant: SOColors.neutral[300],
    onSurfaceVariant: SOColors.neutral[800],
    outline: SOColors.baseNeutral,
    outlineVariant: SOColors.neutral[200],
    surfaceTint: SOColors.basePrimary,
  );
}
