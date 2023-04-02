import 'controller/etb_main_dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application6/core/app_export.dart';

class EtbMainDashboardScreen extends GetWidget<EtbMainDashboardController> {
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
                  1448,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgScreenshot20221124183922,
                      height: getVerticalSize(
                        640,
                      ),
                      width: getHorizontalSize(
                        360,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    CustomImageView(
                      imagePath:
                          ImageConstant.imgScreenshot2022112418392297x360,
                      height: getVerticalSize(
                        97,
                      ),
                      width: getHorizontalSize(
                        360,
                      ),
                      alignment: Alignment.topCenter,
                      margin: getMargin(
                        top: 543,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  9,
                ),
                width: getHorizontalSize(
                  96,
                ),
                margin: getMargin(
                  top: 97,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray10001,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
