import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/data/crypto_data.dart';
import 'package:z_coins/widgets/app_scaffold.dart';
import 'package:z_coins/widgets/banners/first_investment_banner.dart';
import 'package:z_coins/widgets/crypto_card/crypto_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ZCScaffold(
        child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          FirstInvestmentBanner(),
          SizedBox(
            height: 10.h,
          ),
          Text(
            'Trending Coins',
            style: context.theme.appTextTheme.zCTextFontSizeBold20,
          ),
          SizedBox(
            height: 10.h,
          ),
          SizedBox(
            width: 343.w,
            height: 632.h,
            child: ListView.separated(itemBuilder: (context, index) {
              return  CryptoCard(
                cryptoName: cryptos[index].name,
                imagePath: cryptos[index].imagePath,
                cryptoabbr: cryptos[index].abbreviation,
                value: cryptos[index].value,
                profitOrLoss: cryptos[index].profitOrLoss,
                grapHpath: cryptos[index].grapH,
                profit: cryptos[index].profit,
              );
            }, separatorBuilder: (context, index) =>  SizedBox(
              height: 15.h,
            ), itemCount: cryptos.length),
          ),
        ],
      ),
    ));
  }
}
