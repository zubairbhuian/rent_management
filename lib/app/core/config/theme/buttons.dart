import 'package:flutter/material.dart';

import '../color.dart';
import '../fonts.dart';

class Buttons {
  static ElevatedButtonThemeData elevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
    side: null,
    elevation: 0,
    foregroundColor: kWhite,
    backgroundColor: kPrimaryColor,
    disabledForegroundColor: kDisabledTextColor,
    disabledBackgroundColor: kDisabledColor,
    surfaceTintColor: kWhite,
    textStyle: const TextStyle(
        color: kRed,
        fontFamily: Fonts.primary,
        fontSize: 18,
        fontWeight: FontWeight.w500),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(27), // Change the border radius value
    ),
  ));
}
