import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/gen/fonts.gen.dart';
import 'package:z_coins/widgets/button/banner_button.dart';

class BannerBaseClass extends StatelessWidget {
  const BannerBaseClass({super.key, required this.bannerTitle, required this.bannerSubTitle, required this.imagePath, required this.btnTitle, this.callback, required this.bannerColor, required this.height, required this.width, required this.btnColor});
final String bannerTitle;
final String bannerSubTitle;
final String imagePath;
final String btnTitle;
final VoidCallback? callback;
final Color bannerColor;
final Color btnColor;
final int height;
final int width;
  @override
  Widget build(BuildContext context) {
        return Container(
      height: height.h,
      width: width.w,
      decoration: BoxDecoration(
          color: bannerColor ,
          borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.w),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              // runSpacing: 10,
              children: [
                Text(
                  bannerTitle,
                  style: context.theme.appTextTheme.zCTextFontSize12.copyWith(
                    color: context.theme.appColors.white,
                    fontFamily: FontFamily.circularStd,
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Text(
                  bannerSubTitle,
                  style: context.theme.appTextTheme.zCTextFontSize14.copyWith(
                    color: context.theme.appColors.white,
                    fontFamily: FontFamily.circularStd,
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                BannerButton(
                  callback: callback,
                    btnTitle: btnTitle,
                    btnTitleColor: btnColor),
              ],
            ),
            Flexible(
              child: Align(
                alignment: Alignment.bottomRight,
                child: Image.asset(
                  imagePath,
                  width: 91.25.w,
                  height: 94.h,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}