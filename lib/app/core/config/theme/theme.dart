import 'package:flutter/material.dart';

import '../color.dart';
import '../fonts.dart';
import 'buttons.dart';
import 'text_theme.dart';


ThemeData theme = ThemeData(
  scaffoldBackgroundColor: const Color(0xffF7F9FA),
  fontFamily: Fonts.primary,
  primarySwatch: Colors.blue,
  splashColor: kPrimaryColor.withOpacity(.1),
  appBarTheme: const AppBarTheme(color: Color(0xff333333)),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: kWhite,
  ),
  textTheme: kTextTheme,
  elevatedButtonTheme:Buttons.elevatedButtonTheme,
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
      .copyWith(background: const Color(0xffFFFFFF)),
);
