import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/app_colors.dart';
import 'package:z_coins/config/app_typography.dart';
import 'package:z_coins/extentions/app_color_extention.dart';
import 'package:z_coins/extentions/app_text_extention.dart';

class AppTheme {
  static final light = ThemeData.light().copyWith(
    extensions: [
      _lightAppColors,
      _appTextTheme,
    ],
  );
  static final _lightAppColors = AppColorExtention(
    primary: AppColors.primaryColor,
    white: AppColors.white,
    bannerButtonColor: AppColors.bannerButtonColor,
    secondary: AppColors.secondary,
    tertiary: AppColors.tertiary,
    quaternary: AppColors.quaternary,
  );

  static final _appTextTheme = AppTextExtention(
    zCTextFontSize12: AppTypoGraphy.zCTextFontSize12,
    zCTextFontSize18: AppTypoGraphy.zCTextFontSize18,
    zCTextFontSize14: AppTypoGraphy.zCTextFontSize14,
    zCTextFontSize16: AppTypoGraphy.zCTextFontSize16,
  );
  static final appTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Gotham',
      textTheme: TextTheme(
          displayLarge: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 26.sp,
          ),
          displayMedium: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 26.sp,
          ),
          displaySmall: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 24.sp,
          ),
          headlineMedium: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 22.sp,
          ),
          headlineSmall: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 18.sp,
          ),
          titleLarge: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 16.sp,
          ),
          bodyLarge: TextStyle(
            fontWeight: FontWeight.w300,
            fontSize: 17.sp,
          ),
          bodyMedium: TextStyle(
            fontWeight: FontWeight.w300,
            fontSize: 14.sp,
          ),
          titleSmall: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 14.sp,
          ),
          labelLarge: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 24.sp,
          ),
          bodySmall: TextStyle(fontWeight: FontWeight.w200, fontSize: 12.sp)),
      inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
              borderSide: const BorderSide(
                  // color: buttonColor
                  ),
              borderRadius: BorderRadius.circular(12)),
          focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                  // color: buttonColor,
                  ),
              borderRadius: BorderRadius.circular(12)),
          enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                  // color: buttonColor
                  ),
              borderRadius: BorderRadius.circular(12))));
}

extension AppThemeExtension on ThemeData {
  AppColorExtention get appColors =>
      extension<AppColorExtention>() ?? AppTheme._lightAppColors;
  AppTextExtention get appTextTheme =>
      extension<AppTextExtention>() ?? AppTheme._appTextTheme;
}

extension ThemeGetter on BuildContext {
  // Usage example: `context.theme`
  ThemeData get theme => Theme.of(this);
}
