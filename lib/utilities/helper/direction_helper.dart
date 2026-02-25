import 'package:flutter/material.dart';

extension DirectionalityHelper on String {
  TextDirection get getDirection {
    final string = trim();
    if (string.isEmpty) return TextDirection.ltr;

    final firstUnit = string.codeUnitAt(0);
    if (firstUnit >= 0x0600 && firstUnit <= 0x06FF) {
      return TextDirection.rtl;
    }
    return TextDirection.ltr;
  }
}
