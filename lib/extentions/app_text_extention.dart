import 'package:flutter/material.dart';

class AppTextExtention extends ThemeExtension<AppTextExtention> {
  AppTextExtention({
    required this.zCTextFontSize10,
    required this.zCTextFontSize12,
    required this.zCTextFontSize18,
    required this.zCTextFontSize14,
    required this.zCTextFontSize16,
    required this.zCTextFontSizeBold20,
    required this.zCTextFontSizeBold16,
    required this.zCTextFontSizeBold28,
  });

  final TextStyle zCTextFontSize10;
  final TextStyle zCTextFontSize12;
  final TextStyle zCTextFontSize14;
  final TextStyle zCTextFontSize16;
  final TextStyle zCTextFontSizeBold16;
  final TextStyle zCTextFontSize18;
  final TextStyle zCTextFontSizeBold20;
  final TextStyle zCTextFontSizeBold28;
  @override
  ThemeExtension<AppTextExtention> copyWith({
    TextStyle? zCTextFontSize10,
    TextStyle? zCTextFontSize12,
    TextStyle? zCTextFontSize14,
    TextStyle? zCTextFontSize16,
    TextStyle? zCTextFontSizeBold16,
    TextStyle? zCTextFontSize18,
    TextStyle? zCTextFontSizeBold20,
    TextStyle? zCTextFontSizeBold28,
  }) {
    return AppTextExtention(
      zCTextFontSize10: zCTextFontSize10 ?? this.zCTextFontSize10,
      zCTextFontSize12: zCTextFontSize12 ?? this.zCTextFontSize12,
      zCTextFontSize14: zCTextFontSize14 ?? this.zCTextFontSize14,
      zCTextFontSize16: zCTextFontSize16 ?? this.zCTextFontSize16,
      zCTextFontSizeBold16: zCTextFontSizeBold16 ?? this.zCTextFontSizeBold16,
      zCTextFontSize18: zCTextFontSize18 ?? this.zCTextFontSize18,
      zCTextFontSizeBold20: zCTextFontSizeBold20 ?? this.zCTextFontSizeBold20,
      zCTextFontSizeBold28: zCTextFontSizeBold28 ?? this.zCTextFontSizeBold28,
    );
  }

  @override
  ThemeExtension<AppTextExtention> lerp(
      covariant ThemeExtension<AppTextExtention>? other, double t) {
    if (other is! AppTextExtention) {
      return this;
    }
    return AppTextExtention(
      zCTextFontSize10: TextStyle.lerp(zCTextFontSize10, other.zCTextFontSize10, t)!,
      zCTextFontSize12:
          TextStyle.lerp(zCTextFontSize12, other.zCTextFontSize12, t)!,
      zCTextFontSize18:
          TextStyle.lerp(zCTextFontSize18, other.zCTextFontSize18, t)!,
      zCTextFontSize14:
          TextStyle.lerp(zCTextFontSize14, other.zCTextFontSize14, t)!,
      zCTextFontSize16:
          TextStyle.lerp(zCTextFontSize16, other.zCTextFontSize16, t)!,
      zCTextFontSizeBold16:
          TextStyle.lerp(zCTextFontSizeBold16, other.zCTextFontSizeBold16, t)!,
      zCTextFontSizeBold20:
          TextStyle.lerp(zCTextFontSizeBold20, other.zCTextFontSizeBold20, t)!,
      zCTextFontSizeBold28: TextStyle.lerp(zCTextFontSizeBold28, other.zCTextFontSizeBold28, t)!,
    );
  }
}
