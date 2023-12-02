import 'package:flutter/material.dart';
import 'package:z_coins/widgets/app_scaffold.dart';
import 'package:z_coins/widgets/banners/beginner_guide_banner.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  ZCScaffold(child: Column(
      children: [
        BeginnerGuideBanner()
      ],
    ));
  }
}
