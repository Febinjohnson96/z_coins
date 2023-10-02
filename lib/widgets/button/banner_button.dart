import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/app_theme.dart';

class BannerButton extends StatelessWidget {
  const BannerButton(
      {super.key, required this.btnTitle, required this.btnTitleColor});
  final String btnTitle;
  final Color btnTitleColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 31.h,
      width: 93.w,
      decoration: BoxDecoration(
          color: context.theme.appColors.bannerButtonColor,
          borderRadius: BorderRadius.circular(4)),
      child: Center(
        child: Text(
          btnTitle,
          style: context.theme.appTextTheme.zCTextFontSize12.copyWith(
            color: btnTitleColor,
          ),
        ),
      ),
    );
  }
}