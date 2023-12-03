import 'package:flutter/material.dart';

class AppColorExtention extends ThemeExtension<AppColorExtention> {
  AppColorExtention({
    required this.primary,
    required this.white,
    required this.bannerButtonColor,
    required this.secondary,
    required this.tertiary,
    required this.quaternary,
    required this.lossColor,
    required this.profitColor,
  });

  final Color primary;
  final Color white;
  final Color bannerButtonColor;
  final Color secondary;
  final Color tertiary;
  final Color quaternary;
  final Color lossColor ;
  final Color profitColor;

  @override
  ThemeExtension<AppColorExtention> copyWith({
    Color? primary,
    Color? white,
    Color? bannerButtonColor,
    Color? secondary,
    Color? tertiary,
    Color? quaternary,
    Color? lossColor,
    Color? profitColor,
  }) {
    return AppColorExtention(
      primary: primary ?? this.primary,
      white: white ?? this.white,
      bannerButtonColor: bannerButtonColor ?? this.bannerButtonColor,
      secondary: secondary ?? this.secondary,
      tertiary: tertiary ?? this.tertiary,
      quaternary: quaternary ?? this.quaternary,
      lossColor: lossColor ?? this.lossColor,
      profitColor: profitColor ?? this.profitColor, 
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
      secondary: Color.lerp(secondary, other.secondary, t)!,
      tertiary: Color.lerp(tertiary, other.tertiary, t)!,
      quaternary: Color.lerp(quaternary, other.quaternary, t)!,
      lossColor: Color.lerp(lossColor, other.lossColor, t)!,
      profitColor: Color.lerp(profitColor, other.profitColor, t)!,
    );
  }
}
