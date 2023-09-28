import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTheme {
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
