/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesCryptosGen get cryptos => const $AssetsImagesCryptosGen();
  $AssetsImagesPandLGen get pandL => const $AssetsImagesPandLGen();
  $AssetsImagesBannerGen get banner => const $AssetsImagesBannerGen();
  $AssetsImagesBottomNavbarGen get bottomNavbar =>
      const $AssetsImagesBottomNavbarGen();
  $AssetsImagesSplashScreenGen get splashScreen =>
      const $AssetsImagesSplashScreenGen();
}

class $AssetsImagesCryptosGen {
  const $AssetsImagesCryptosGen();

  /// File path: assets/images/Cryptos/Band.png
  AssetGenImage get band =>
      const AssetGenImage('assets/images/Cryptos/Band.png');

  /// File path: assets/images/Cryptos/Cardano.png
  AssetGenImage get cardano =>
      const AssetGenImage('assets/images/Cryptos/Cardano.png');

  /// File path: assets/images/Cryptos/Ethereum.png
  AssetGenImage get ethereum =>
      const AssetGenImage('assets/images/Cryptos/Ethereum.png');

  /// File path: assets/images/Cryptos/Tether.png
  AssetGenImage get tether =>
      const AssetGenImage('assets/images/Cryptos/Tether.png');

  /// File path: assets/images/Cryptos/Tron.png
  AssetGenImage get tron =>
      const AssetGenImage('assets/images/Cryptos/Tron.png');

  /// File path: assets/images/Cryptos/bitcoin.png
  AssetGenImage get bitcoin =>
      const AssetGenImage('assets/images/Cryptos/bitcoin.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [band, cardano, ethereum, tether, tron, bitcoin];
}

class $AssetsImagesPandLGen {
  const $AssetsImagesPandLGen();

  /// File path: assets/images/PandL/loss.png
  AssetGenImage get loss => const AssetGenImage('assets/images/PandL/loss.png');

  /// File path: assets/images/PandL/profit.png
  AssetGenImage get profit =>
      const AssetGenImage('assets/images/PandL/profit.png');

  /// List of all assets
  List<AssetGenImage> get values => [loss, profit];
}

class $AssetsImagesBannerGen {
  const $AssetsImagesBannerGen();

  /// File path: assets/images/banner/beginner_banner.png
  AssetGenImage get beginnerBanner =>
      const AssetGenImage('assets/images/banner/beginner_banner.png');

  /// File path: assets/images/banner/fortune_banner.png
  AssetGenImage get fortuneBanner =>
      const AssetGenImage('assets/images/banner/fortune_banner.png');

  /// File path: assets/images/banner/like_refer.png
  AssetGenImage get likeRefer =>
      const AssetGenImage('assets/images/banner/like_refer.png');

  /// File path: assets/images/banner/referral_banner.png
  AssetGenImage get referralBanner =>
      const AssetGenImage('assets/images/banner/referral_banner.png');

  /// File path: assets/images/banner/welcome_banner.png
  AssetGenImage get welcomeBanner =>
      const AssetGenImage('assets/images/banner/welcome_banner.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [beginnerBanner, fortuneBanner, likeRefer, referralBanner, welcomeBanner];
}

class $AssetsImagesBottomNavbarGen {
  const $AssetsImagesBottomNavbarGen();

  /// File path: assets/images/bottom_navbar/active_home.png
  AssetGenImage get activeHome =>
      const AssetGenImage('assets/images/bottom_navbar/active_home.png');

  /// File path: assets/images/bottom_navbar/active_market.png
  AssetGenImage get activeMarket =>
      const AssetGenImage('assets/images/bottom_navbar/active_market.png');

  /// File path: assets/images/bottom_navbar/active_portfolio.png
  AssetGenImage get activePortfolio =>
      const AssetGenImage('assets/images/bottom_navbar/active_portfolio.png');

  /// File path: assets/images/bottom_navbar/active_profile.png
  AssetGenImage get activeProfile =>
      const AssetGenImage('assets/images/bottom_navbar/active_profile.png');

  /// File path: assets/images/bottom_navbar/active_rewards.png
  AssetGenImage get activeRewards =>
      const AssetGenImage('assets/images/bottom_navbar/active_rewards.png');

  /// File path: assets/images/bottom_navbar/inacive_profile.png
  AssetGenImage get inaciveProfile =>
      const AssetGenImage('assets/images/bottom_navbar/inacive_profile.png');

  /// File path: assets/images/bottom_navbar/inactive_home.png
  AssetGenImage get inactiveHome =>
      const AssetGenImage('assets/images/bottom_navbar/inactive_home.png');

  /// File path: assets/images/bottom_navbar/inactive_market.png
  AssetGenImage get inactiveMarket =>
      const AssetGenImage('assets/images/bottom_navbar/inactive_market.png');

  /// File path: assets/images/bottom_navbar/inactive_portfolio.png
  AssetGenImage get inactivePortfolio =>
      const AssetGenImage('assets/images/bottom_navbar/inactive_portfolio.png');

  /// File path: assets/images/bottom_navbar/inactive_rewards.png
  AssetGenImage get inactiveRewards =>
      const AssetGenImage('assets/images/bottom_navbar/inactive_rewards.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        activeHome,
        activeMarket,
        activePortfolio,
        activeProfile,
        activeRewards,
        inaciveProfile,
        inactiveHome,
        inactiveMarket,
        inactivePortfolio,
        inactiveRewards
      ];
}

class $AssetsImagesSplashScreenGen {
  const $AssetsImagesSplashScreenGen();

  /// File path: assets/images/splash_screen/ZClogo.png
  AssetGenImage get zClogo =>
      const AssetGenImage('assets/images/splash_screen/ZClogo.png');

  /// List of all assets
  List<AssetGenImage> get values => [zClogo];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
