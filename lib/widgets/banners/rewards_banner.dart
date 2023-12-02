import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/gen/assets.gen.dart';
import 'package:z_coins/utils/banner_base/banner_base.dart';
import 'package:z_coins/utils/logger/app_logger.dart';

class RewardsBanner extends BannerBaseClass{
  RewardsBanner({super.key}):super(
    height: 160,
    width: 343,
    bannerTitle: "Rewards",
    bannerSubTitle: "Like, Share\n& get free coupons",
    imagePath: Assets.images.banner.likeRefer.path,
    btnTitle: "Share Now",
    bannerColor: AppTheme.appTheme.appColors.tertiary,
    btnColor: AppTheme.appTheme.appColors.tertiary,
    callback: () => AppLogger.fatalLog("Rewards Banner Tapped"),  
  );
}