import '../controller/screen_fifteen_controller.dart';
import '../models/screen_fifteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application6/core/app_export.dart';

// ignore: must_be_immutable
class ScreenFifteenItemWidget extends StatelessWidget {
  ScreenFifteenItemWidget(this.screenFifteenItemModelObj);

  ScreenFifteenItemModel screenFifteenItemModelObj;

  var controller = Get.find<ScreenFifteenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        66,
      ),
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img367,
            height: getVerticalSize(
              66,
            ),
            width: getHorizontalSize(
              360,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 33,
              ),
              child: Row(
                children: [
                  Container(
                    height: getVerticalSize(
                      16,
                    ),
                    width: getHorizontalSize(
                      15,
                    ),
                    margin: getMargin(
                      top: 3,
                      bottom: 3,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getSize(
                              15,
                            ),
                            width: getSize(
                              15,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray100,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Obx(
                            () => Text(
                              screenFifteenItemModelObj.threeTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueMedium14,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      22,
                    ),
                    width: getHorizontalSize(
                      214,
                    ),
                    margin: getMargin(
                      left: 19,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              22,
                            ),
                            width: getHorizontalSize(
                              179,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.yellow50,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Obx(
                              () => Text(
                                screenFifteenItemModelObj
                                    .nomineeoccupatiOneTxt.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueMedium14Gray600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
