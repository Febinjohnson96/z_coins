import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/constants.dart';
import 'package:z_coins/gen/assets.gen.dart';
import 'package:z_coins/widgets/app_scaffold.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ZCScaffold(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: Center(
            child: Image.asset(
              Assets.images.splashScreen.zClogo.path,
              width: 231.h,
              height: 62.w,
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Text(splashscreenText,
          style: Theme.of(context).textTheme.bodySmall,
          ),
        ),
      ],
    ));
  }
}
