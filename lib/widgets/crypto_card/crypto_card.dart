import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_coins/config/app_theme.dart';

class CryptoCard extends StatelessWidget {
  const CryptoCard(
      {super.key,
      required this.imagePath,
      required this.cryptoName,
      required this.cryptoabbr,
      required this.value,
      required this.profitOrLoss,
      required this.grapHpath,
      required this.profit
      });
  final String imagePath;
  final String cryptoName;
  final String cryptoabbr;
  final String value;
  final String profitOrLoss;
  final String grapHpath;
  final bool profit;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.w,
      height: 72.h,
      decoration: BoxDecoration(
        color: context.theme.appColors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const <BoxShadow>[
          BoxShadow(
              color: Colors.black54, blurRadius: 2.0, offset: Offset(0.0, 0.7))
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              imagePath,
              width: 40.w,
              height: 40.h,
            ),
            SizedBox(
              width: 20.w,
            ),
            Expanded(
              flex: 4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    cryptoName,
                    style: context.theme.appTextTheme.zCTextFontSizeBold16,
                  ),
                  Text(cryptoabbr)
                ],
              ),
            ),
            Image.asset(
              grapHpath,
              width: 50.w,
              height: 25.h,
            ),
            SizedBox(
              width: 20.w,
            ),
            Expanded(
              flex: 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    value,
                    style: context.theme.appTextTheme.zCTextFontSizeBold16,
                  ),
                  Text(
                    profitOrLoss,
                    style: context.theme.appTextTheme.zCTextFontSize12.copyWith(
                      color: profit? context.theme.appColors.profitColor : context.theme.appColors.lossColor,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
