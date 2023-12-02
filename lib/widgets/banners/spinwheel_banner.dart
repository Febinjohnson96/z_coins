import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/gen/assets.gen.dart';
import 'package:z_coins/utils/banner_base/banner_base.dart';
import 'package:z_coins/utils/logger/app_logger.dart';

class SpinWheelBanner extends BannerBaseClass{
  SpinWheelBanner({super.key}):super(
    height: 160,
    width: 343,
    bannerTitle: "Rewards",
    bannerSubTitle: "Spin Wheel\n& win free tokens",
    imagePath: Assets.images.banner.fortuneBanner.path,
    btnTitle: "Get Tokens",
    bannerColor: AppTheme.appTheme.appColors.quaternary,
    btnColor: AppTheme.appTheme.appColors.quaternary,
    callback: () => AppLogger.fatalLog("Spin Wheel Banner Tapped"),
  );
}