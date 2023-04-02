import 'controller/android_small_103_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application6/core/app_export.dart';

class AndroidSmall103Screen extends GetWidget<AndroidSmall103Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img52,
                height: getVerticalSize(
                  670,
                ),
                width: getHorizontalSize(
                  360,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
