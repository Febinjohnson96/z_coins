import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:z_coins/presentation/portfolio/widget/portfolio_header.dart';
import 'package:z_coins/utils/logger/app_logger.dart';
import 'package:z_coins/widgets/button/app_button.dart';
import 'package:z_coins/widgets/button/app_button_bordered.dart';

class PortFolioScreen extends StatelessWidget {
  const PortFolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PortFolioHeader(),
        const Gap(10),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              AppButton(
                btnTitle: 'Deposit INR',
                buttonHeight: 48,
                buttonWidth: 164,
                btnCallBack: ()=>AppLogger.errorlog('Deposit INR'),
              ),
              const Gap(8),
              AppButtonBordered(
              btnTitle: 'Withdraw INR',
              buttonHeight: 48,
              buttonWidth: 164,
              btnCallBack: ()=>AppLogger.errorlog('Withdraw INR'),
            )],
          ),
        )
      ],
    );
  }
}
