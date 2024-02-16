import 'package:flutter/material.dart';

class UITheme {
  ThemeData get lightTheme {
    return ThemeData(
      colorScheme: _lightColorScheme,
    );
  }

  ThemeData get darkTheme {
    return ThemeData(
      colorScheme: _darkColorScheme,
    );
  }

  ColorScheme get _lightColorScheme {
    return const ColorScheme.light();
  }

  ColorScheme get _darkColorScheme {
    return const ColorScheme.dark();
  }

}
