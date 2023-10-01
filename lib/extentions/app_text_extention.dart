import 'package:flutter/material.dart';

class AppTextExtention extends ThemeExtension<AppTextExtention> {
  AppTextExtention({
    required this.zCTextFontSize12,
  });

  final TextStyle zCTextFontSize12;
  @override
  ThemeExtension<AppTextExtention> copyWith({TextStyle? zCTextFontSize12}) {
    return AppTextExtention(
        zCTextFontSize12: zCTextFontSize12 ?? this.zCTextFontSize12);
  }

  @override
  ThemeExtension<AppTextExtention> lerp(
      covariant ThemeExtension<AppTextExtention>? other, double t) {
    if (other is! AppTextExtention) {
      return this;
    }
    return AppTextExtention(
        zCTextFontSize12:
            TextStyle.lerp(zCTextFontSize12, other.zCTextFontSize12, t)!);
  }
}
