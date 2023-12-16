import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:z_coins/config/app_theme.dart';
import 'package:z_coins/domain/model/reward_info_model.dart';

class RewardsCard extends StatelessWidget {
  const RewardsCard(
      {super.key,
      required this.height,
      required this.width,
      required this.title,
      required this.infoList});
  final int height;
  final int width;
  final String title;
  final List<RewardInfoModel> infoList;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height.h,
      width: width.w,
      decoration: BoxDecoration(
        color: context.theme.appColors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: const <BoxShadow>[
            BoxShadow(
                color: Colors.black54,
                blurRadius: 1.0,
                offset: Offset(0.0, 0.5))
          ]),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: context.theme.appTextTheme.zCTextFontSizeBold20,
            ),
            const Gap(30),
            SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ListView.separated(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return Row(children: [
                      Text(
                        infoList[index].title,
                        style: context.theme.appTextTheme.zCTextFontSize12.copyWith(
                          color: context.theme.appColors.textGreyColor
                        ),
                      ),
                      const Spacer(),
                      Text(
                        infoList[index].value,
                        style:
                            context.theme.appTextTheme.zCTextFontSize14.copyWith(
                          color:
                              index != 0 ? context.theme.appColors.primary : null,
                           fontWeight: FontWeight.bold   
                        ),
                      ),
                    ]);
                  },
                  separatorBuilder: (context, index) => const Gap(10),
                  itemCount: infoList.length,
                )),
          ],
        ),
      ),
    );
  }
}
