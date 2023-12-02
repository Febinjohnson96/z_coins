import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/gen/assets.gen.dart';
import 'package:z_coins/utils/banner_base/banner_base.dart';
import 'package:z_coins/utils/logger/app_logger.dart';

class ReferAndEarnBanner extends BannerBaseClass {
  ReferAndEarnBanner({super.key}):super(
    height: 160,
    width: 343,
    bannerTitle: "Refer and Earn",
    bannerSubTitle: "Refer your friends\nand win Cryptocoins",
    imagePath: Assets.images.banner.referralBanner.path,
    btnTitle: "Refer Now",
    bannerColor: AppTheme.appTheme.appColors.secondary,
    btnColor: AppTheme.appTheme.appColors.secondary,
    callback: () => AppLogger.fatalLog("Refer and Earn Banner Tapped"),
  );
}