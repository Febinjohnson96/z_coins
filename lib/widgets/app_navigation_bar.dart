import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/domain/model/bottom_navbar_model.dart';
import 'package:z_coins/gen/assets.gen.dart';

class AppBottomNavigationBar extends StatefulWidget {
  const AppBottomNavigationBar({super.key, this.callback});
  final Function(int)? callback;

  @override
  State<AppBottomNavigationBar> createState() => _AppBottomNavigationBarState();
}

class _AppBottomNavigationBarState extends State<AppBottomNavigationBar> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      
      type: BottomNavigationBarType.fixed,
      selectedItemColor: context.theme.appColors.primary,
      currentIndex: currentIndex,
      selectedLabelStyle: context.theme.appTextTheme.zCTextFontSize10,
      unselectedLabelStyle: context.theme.appTextTheme.zCTextFontSize10,
      onTap: (value) => setState(() {
        currentIndex = value;
        widget.callback?.call(value);
      }),
      items: mainAppScreens
          .map((e) => BottomNavigationBarItem(
              icon: Image.asset(
                e.icon,
                height: 19.78.h,
                width: 22.w,
                fit: BoxFit.contain,
              ),
              label: e.label,
              activeIcon: Image.asset(
                e.activeIcon,
                height: 19.78.h,
                width: 22.w,
                 fit: BoxFit.contain,
              )))
          .toList(),
    );
  }
}

List<BottomNavBarModel> mainAppScreens = [
  BottomNavBarModel(Assets.images.bottomNavbar.activeHome.path,
      icon: Assets.images.bottomNavbar.inactiveHome.path, label: "Home"),
  BottomNavBarModel(Assets.images.bottomNavbar.activeRewards.path,
      icon: Assets.images.bottomNavbar.inactiveRewards.path, label: "Rewards"),
  BottomNavBarModel(Assets.images.bottomNavbar.activePortfolio.path,
      icon: Assets.images.bottomNavbar.inactivePortfolio.path,
      label: "PortFolio"),
  BottomNavBarModel(Assets.images.bottomNavbar.activeMarket.path,
      icon: Assets.images.bottomNavbar.inactiveMarket.path, label: "Market"),
  BottomNavBarModel(Assets.images.bottomNavbar.activeProfile.path,
      icon: Assets.images.bottomNavbar.inaciveProfile.path, label: "Profile"),
];
