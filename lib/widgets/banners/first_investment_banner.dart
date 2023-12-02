import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/gen/assets.gen.dart';
import 'package:z_coins/utils/banner_base/banner_base.dart';
import 'package:z_coins/utils/logger/app_logger.dart';

class FirstInvestmentBanner extends BannerBaseClass{
  FirstInvestmentBanner({super.key})
      : super(
    height: 141,
    width: 343,
    bannerTitle: 'Welcome Agilan',
    bannerSubTitle: 'Make your first investment today',
    imagePath: Assets.images.banner.welcomeBanner.path,
    btnTitle: "Invest Today",
    bannerColor: AppTheme.appTheme.appColors.primary,
    btnColor: AppTheme.appTheme.appColors.primary,
    callback: () => AppLogger.errorlog("First Investment Banner Tapped"),
  );

}