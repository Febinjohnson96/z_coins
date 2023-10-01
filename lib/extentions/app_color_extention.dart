import 'package:flutter/material.dart';

class AppColorExtention extends ThemeExtension<AppColorExtention> {
  AppColorExtention({
    required this.primary,
  });

  final Color primary;

  @override
  ThemeExtension<AppColorExtention> copyWith({
    Color? primary,
  }) {
    return AppColorExtention(primary: primary ?? this.primary);
  }

  @override
  ThemeExtension<AppColorExtention> lerp(
      covariant ThemeExtension<AppColorExtention>? other, double t) {
    if (other is! AppColorExtention) {
      return this;
    }
    return AppColorExtention(primary: Color.lerp(primary, other.primary, t)!);
  }
}
