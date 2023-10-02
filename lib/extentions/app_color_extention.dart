import 'package:flutter/material.dart';

class AppColorExtention extends ThemeExtension<AppColorExtention> {
  AppColorExtention({
    required this.primary,
    required this.white,
    required this.bannerButtonColor,
  });

  final Color primary;
  final Color white;
  final Color bannerButtonColor;

  @override
  ThemeExtension<AppColorExtention> copyWith({
    Color? primary,
    Color? white,
    Color? bannerButtonColor,
  }) {
    return AppColorExtention(
      primary: primary ?? this.primary,
      white: white ?? this.white,
      bannerButtonColor: bannerButtonColor ?? this.bannerButtonColor,
    );
  }

  @override
  ThemeExtension<AppColorExtention> lerp(
      covariant ThemeExtension<AppColorExtention>? other, double t) {
    if (other is! AppColorExtention) {
      return this;
    }
    return AppColorExtention(
      primary: Color.lerp(primary, other.primary, t)!,
      white: Color.lerp(white, other.white, t)!,
      bannerButtonColor:
          Color.lerp(bannerButtonColor, other.bannerButtonColor, t)!,
    );
  }
}
