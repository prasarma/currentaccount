import 'controller/android_small_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application6/core/app_export.dart';

class AndroidSmallOneScreen extends GetWidget<AndroidSmallOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgAndroidsmall616x360,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgImage29139x360,
                  height: getVerticalSize(
                    139,
                  ),
                  width: getHorizontalSize(
                    360,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
