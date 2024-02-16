import 'package:flutter/material.dart';

class LightChipStyle {
  static ChipThemeData get style {
    return const ChipThemeData(
      backgroundColor: Colors.transparent,
      disabledColor: Colors.grey,
      padding: EdgeInsets.symmetric(
        horizontal: 3,
        vertical: 3,
      ),
    );
  }
}
