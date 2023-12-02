import 'package:z_coins/config/constants.dart';
import 'package:z_coins/gen/assets.gen.dart';
import 'package:z_coins/utils/banner_base/banner_base.dart';
import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/utils/logger/app_logger.dart';

class BeginnerGuideBanner extends BannerBaseClass {
  BeginnerGuideBanner({super.key})
      : super(
          height: 141,
          width: 343,
          bannerTitle: AppConstants.kBannerBeginnerText,
          bannerSubTitle: AppConstants.kBannerLearnText,
          imagePath: Assets.images.banner.beginnerBanner.path,
          btnTitle: "Invest Today",
          bannerColor: AppTheme.appTheme.appColors.primary,
          btnColor: AppTheme.appTheme.appColors.primary,
          callback: () => AppLogger.fatalLog("Beginner Guide Banner Tapped"),
        );
}
