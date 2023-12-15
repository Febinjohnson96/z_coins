import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:z_coins/config/app_theme.dart';

class PortFolioHeader extends StatelessWidget {
  const PortFolioHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 196.h,
      width: 343.w,
      decoration: BoxDecoration(
        color: context.theme.appColors.primary,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Portfolio",
                style: context.theme.appTextTheme.zCTextFontSizeBold20
                    .copyWith(color: context.theme.appColors.white),
              ),
              const Gap(10),
              Text(
                "Holding Value",
                style: context.theme.appTextTheme.zCTextFontSize10
                    .copyWith(color: context.theme.appColors.white),
              ),
              const Gap(10),
              Row(
                children: [
                  Text(
                    "₹2,509.75",
                    style: context.theme.appTextTheme.zCTextFontSizeBold28
                        .copyWith(color: context.theme.appColors.white),
                  ),
                  const Gap(10),
                  Text(
                    "+9.77%",
                    style: context.theme.appTextTheme.zCTextFontSize14.copyWith(
                        color: context.theme.appColors.white.withOpacity(0.68)),
                  ),
                ],
              ),
              const Gap(10),
              IntrinsicHeight(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'Invested value',
                          style: context.theme.appTextTheme.zCTextFontSize10
                              .copyWith(color: context.theme.appColors.white),
                        ),
                        const Gap(5),
                        Text(
                          '₹1,618.75',
                          style: context.theme.appTextTheme.zCTextFontSize18
                              .copyWith(color: context.theme.appColors.white),
                        )
                      ],
                    ),
                     VerticalDivider(
                      color: context.theme.appColors.white.withOpacity(0.68),
                      thickness: 1,
                    ),
                       Column(
                      children: [
                        Text(
                          'Available INR',
                          style: context.theme.appTextTheme.zCTextFontSize10
                              .copyWith(color: context.theme.appColors.white),
                        ),
                        const Gap(5),
                        Text(
                          '₹1,589.00',
                          style: context.theme.appTextTheme.zCTextFontSize18
                              .copyWith(color: context.theme.appColors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
