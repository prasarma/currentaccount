import 'controller/android_small_ninety_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application6/core/app_export.dart';

class AndroidSmallNinetyScreen extends GetWidget<AndroidSmallNinetyController> {
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
              Container(
                height: getVerticalSize(
                  640,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage29,
                      height: getVerticalSize(
                        414,
                      ),
                      width: getHorizontalSize(
                        360,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage44340x360,
                      height: getVerticalSize(
                        340,
                      ),
                      width: getHorizontalSize(
                        360,
                      ),
                      alignment: Alignment.bottomCenter,
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
