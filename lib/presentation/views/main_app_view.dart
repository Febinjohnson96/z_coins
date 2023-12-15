import 'package:flutter/widgets.dart';
import 'package:z_coins/presentation/home/home_screen.dart';
import 'package:z_coins/presentation/market/market_screen.dart';
import 'package:z_coins/presentation/portfolio/portfolio_screen.dart';
import 'package:z_coins/presentation/profile/profile_screen.dart';
import 'package:z_coins/presentation/rewards/rewards_screen.dart';
import 'package:z_coins/widgets/app_navigation_bar.dart';
import 'package:z_coins/widgets/app_scaffold.dart';

class MainAppView extends StatefulWidget {
  const MainAppView({super.key});

  @override
  State<MainAppView> createState() => _MainAppViewState();
}

class _MainAppViewState extends State<MainAppView> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return ZCScaffold(
      bottomNavigationBar: AppBottomNavigationBar(
        callback: (p0) => setState(() {
          currentIndex = p0;
        }),
      ),
      child: mainAppScreens[currentIndex],
    );
  }
}

List<Widget> mainAppScreens = [
  const HomeScreen(),
  const PortFolioScreen(),
  const RewardsScreen(),
  const MarketScreen(),
  const ProfileScreen(),
];
