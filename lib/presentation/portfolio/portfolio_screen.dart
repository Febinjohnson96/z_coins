import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/data/crypto_data.dart';
import 'package:z_coins/presentation/portfolio/widget/portfolio_header.dart';
import 'package:z_coins/utils/logger/app_logger.dart';
import 'package:z_coins/widgets/button/app_button.dart';
import 'package:z_coins/widgets/button/app_button_bordered.dart';
import 'package:z_coins/widgets/crypto_card/crypto_card.dart';

class PortFolioScreen extends StatelessWidget {
  const PortFolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
                  btnCallBack: () => AppLogger.errorlog('Deposit INR'),
                ),
                const Gap(8),
                AppButtonBordered(
                  btnTitle: 'Withdraw INR',
                  buttonHeight: 48,
                  buttonWidth: 164,
                  btnCallBack: () => AppLogger.errorlog('Withdraw INR'),
                )
              ],
            ),
          ),
          const Gap(15),
          Text(
            'Your coins',
            style: context.theme.appTextTheme.zCTextFontSizeBold20,
          ),
          SizedBox(
            width: 343.w,
            height: 400.h,
            child: ListView.separated(
                physics: const AlwaysScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return CryptoCard(
                    cryptoName: cryptos[index].name,
                    imagePath: cryptos[index].imagePath,
                    cryptoabbr: cryptos[index].abbreviation,
                    value: cryptos[index].value,
                    profitOrLoss: cryptos[index].profitOrLoss,
                    grapHpath: cryptos[index].grapH,
                    profit: cryptos[index].profit,
                  );
                },
                separatorBuilder: (context, index) => SizedBox(
                      height: 10.h,
                    ),
                itemCount: cryptos.length),
          ),
        ],
      ),
    );
  }
}
