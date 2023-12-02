import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/widgets/app_scaffold.dart';
import 'package:z_coins/widgets/banners/beginner_guide_banner.dart';
import 'package:z_coins/widgets/banners/first_investment_banner.dart';
import 'package:z_coins/widgets/banners/refer_and_earn_banner.dart';
import 'package:z_coins/widgets/banners/rewards_banner.dart';
import 'package:z_coins/widgets/banners/spinwheel_banner.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  ZCScaffold(child: SingleChildScrollView(
      child: Column(
        children: [
          BeginnerGuideBanner(),
           SizedBox(
            height: 15.h,
          ),
          FirstInvestmentBanner(),
          SizedBox(
            height: 15.h,
          ),
          ReferAndEarnBanner(),
          SizedBox(
            height: 15.h,
          ),
          RewardsBanner(),
          SizedBox(
            height: 15.h,
          ),
          SpinWheelBanner()
        ],
      ),
    ));
  }
}
