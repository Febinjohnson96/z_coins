import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/app_theme.dart';

class ButtonBase extends StatelessWidget {
  const ButtonBase(
      {super.key,
      required this.btnTitle,
      required this.callback,
      required this.height,
      required this.width,
      required this.isBordered});
  final String btnTitle;
  final VoidCallback? callback;
  final int height;
  final int width;
  final bool isBordered;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callback,
      child: Container(
        height: height.h,
        width: width.w,
        decoration: BoxDecoration(
          color: isBordered
              ? context.theme.appColors.white
              : context.theme.appColors.primary,
          borderRadius: BorderRadius.circular(4),
          border: Border.all(color: context.theme.appColors.primary),
        ),
        child: Center(
          child: Text(
            btnTitle,
            style: context.theme.appTextTheme.zCTextFontSize14.copyWith(
                color: isBordered
                    ? context.theme.appColors.primary
                    : context.theme.appColors.white),
          ),
        ),
      ),
    );
  }
}
