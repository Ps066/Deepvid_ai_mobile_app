import 'package:deepvid_ai_mobile/core/utils/colors.dart';
import 'package:deepvid_ai_mobile/core/utils/sizes.dart';
import 'package:flutter/material.dart';

/* -- Light & Dark Outlined Button Themes -- */
class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); //To avoid creating instances


  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme  = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColors.dark,
      side: const BorderSide(color: AppColors.borderSecondary),
      textStyle: const TextStyle(fontSize: 16, color: AppColors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: AppSizes.buttonHeight, horizontal: 30),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSizes.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppColors.softButton,
      side: const BorderSide(color: AppColors.softButton),
      textStyle: const TextStyle(fontSize: 16, color: AppColors.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: AppSizes.buttonHeight, horizontal: 30),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSizes.buttonRadius)),
    ),
  );
}
