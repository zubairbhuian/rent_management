import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';
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
              const CustomTextField(
                prefixUrl: 'assets/svgs/person.svg',
              ),
              const CustomTextField(
                isShowHideBTN: true,
                prefixUrl: "assets/svgs/key.svg",
              ),
            ],
          )),
    );
  }
}
