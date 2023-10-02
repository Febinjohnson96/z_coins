import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/config/constants.dart';
import 'package:z_coins/gen/assets.gen.dart';
import 'package:z_coins/gen/fonts.gen.dart';
import 'package:z_coins/widgets/button/banner_button.dart';

class BeginnerGuideBanner extends StatelessWidget {
  const BeginnerGuideBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 141.h,
      width: 343.w,
      decoration: BoxDecoration(
          color: context.theme.appColors.primary,
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
                  AppConstants.kBannerBeginnerText,
                  style: context.theme.appTextTheme.zCTextFontSize12.copyWith(
                    color: context.theme.appColors.white,
                    fontFamily: FontFamily.circularStd,
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Text(
                  AppConstants.kBannerLearnText,
                  style: context.theme.appTextTheme.zCTextFontSize14.copyWith(
                    color: context.theme.appColors.white,
                    fontFamily: FontFamily.circularStd,
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                BannerButton(
                    btnTitle: 'Invest Today',
                    btnTitleColor: context.theme.appColors.primary),
              ],
            ),
            Flexible(
              child: Align(
                alignment: Alignment.bottomRight,
                child: Image.asset(
                  Assets.images.banner.beginnerBanner.path,
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
