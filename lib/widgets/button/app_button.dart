import 'package:flutter/material.dart';
import 'package:z_coins/utils/button_base/button_base.dart';

class AppButton extends ButtonBase {
  final int buttonHeight;
  final int buttonWidth;
  final VoidCallback? btnCallBack;
  const AppButton({
    super.key,
    required String btnTitle,
    required this.buttonHeight,
    required this.buttonWidth,
    required this.btnCallBack,
  }) : super(
            btnTitle: btnTitle,
            height: buttonHeight,
            width: buttonWidth,
            isBordered: false,
            callback: btnCallBack);
}
