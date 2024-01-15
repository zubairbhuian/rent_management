import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import 'package:get/get.dart';
import 'package:rent_management/app/core/config/color.dart';
import 'package:rent_management/app/core/config/style.dart';
import 'package:rent_management/app/core/utils/int_extensions.dart';
import 'package:rent_management/app/widgets/custom_textfield.dart';

import '../controllers/sign_in_controller.dart';

class SignInView extends GetView<SignInController> {
  const SignInView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          padding: const EdgeInsetsDirectional.symmetric(
              horizontal: 20, vertical: 30),
          child: Column(
            children: [
              SizedBox(
                height: 100.h,
              ),
              // App logo
              SvgPicture.asset('assets/logos/logo_black.svg'),
              32.height,
              Text("Welcome Back",style: kHeadlineMedium,),
              12.height,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22),
                child: Text(
                  "Find the tenant, list your property in just a simple steps, in your hand.",
                  style: kBodyLarge.copyWith(color: kDisabledTextColor),
                  textAlign: TextAlign.center,
                ),
              ),
              42.height,



              const CustomTextField(
                prefixUrl: 'assets/icons/auth/person.svg',
              ),
              const CustomTextField(
                isShowHideBTN: true,
                prefixUrl: "assets/icons/auth/key.svg",
              ),
            ],
          )),
    );
  }
}
