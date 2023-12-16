import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:z_coins/presentation/rewards/data/rewards_data.dart';
import 'package:z_coins/presentation/rewards/widget/reward_card.dart';
import 'package:z_coins/widgets/banners/refer_and_earn_banner.dart';
import 'package:z_coins/widgets/banners/rewards_banner.dart';

class RewardsScreen extends StatelessWidget {
  const RewardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RewardsCard(
          height: 173,
          width: 343,
          title: 'Coupons',
          infoList: coupons,
        ),
        const Gap(10),
        RewardsCard(
          height: 173,
          width: 343,
          title: 'Referal',
          infoList: referals,
        ),
        const Gap(10),
        ReferAndEarnBanner(),
        const Gap(10),
        RewardsBanner(),
      ],
    );
  }
}
