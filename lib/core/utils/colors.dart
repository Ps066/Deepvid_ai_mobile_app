import 'package:flutter/material.dart';

class AppColors{
  // App theme colors
  static const Color primary = Color(0xFF4c1d95);
  static const Color secondary = Color(0xFF2e1065);
  static const Color accent = Color(0xFF818cf8);


  // Text colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C757D);
  static const Color textWhite = Colors.white;

  // Background colors
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color.fromARGB(255, 20, 20, 20);
  static const Color matDark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);
  static const Color matWhite = Color(0xFFf4f6fc);

  // Background Container colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = AppColors.white.withOpacity(0.1);

  // Button colors
  static const Color buttonPrimary = Color(0xFF6B21A8);
  static const Color buttonSecondary = Color(0x7F3B0764);
  static const Color buttonDisabled = Color(0xFFC4C4C4);
  static const Color softButton = Color(0xFFD8B4FE);


  // Border colors
  static const Color borderdark = Color(0xFF1F2A3A);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  // Error and validation colors
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);

  // Neutral Shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);
}




// static final Color matGrey = const Color(0xffC7C8CC);
//   static final Color mainGrey = const Color(0xffe8e7e7);
//   static final Color matBlack = const Color(0xff212121);
//   static final Color lightPink = const Color(0xffc890a7);
//   static final Color matWhite = const Color(0xfffbf5e5);
//   static final Color babyPink = const Color(0xffa35c7a);
//   static final Color pageGrey = const Color(0xffF6F5F2);
//   static final Color sosRed = fromHex('#EC1B22');

//   // color converter
//   static Color fromHex(String hexString) {
//     final buffer = StringBuffer();
//     if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
//     buffer.write(hexString.replaceFirst('#', ''));
//     return Color(int.parse(buffer.toString(), radix: 16));
//   }