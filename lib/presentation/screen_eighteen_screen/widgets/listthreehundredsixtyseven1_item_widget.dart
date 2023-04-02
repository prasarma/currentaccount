import '../controller/screen_eighteen_controller.dart';
import '../models/listthreehundredsixtyseven1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application6/core/app_export.dart';

// ignore: must_be_immutable
class Listthreehundredsixtyseven1ItemWidget extends StatelessWidget {
  Listthreehundredsixtyseven1ItemWidget(
      this.listthreehundredsixtyseven1ItemModelObj);

  Listthreehundredsixtyseven1ItemModel listthreehundredsixtyseven1ItemModelObj;

  var controller = Get.find<ScreenEighteenController>();

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
                              listthreehundredsixtyseven1ItemModelObj
                                  .fiveTxt.value,
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
                    width: getHorizontalSize(
                      179,
                    ),
                    margin: getMargin(
                      left: 19,
                    ),
                    padding: getPadding(
                      left: 5,
                      top: 1,
                      right: 5,
                      bottom: 1,
                    ),
                    decoration: AppDecoration.txtFillYellow50,
                    child: Obx(
                      () => Text(
                        listthreehundredsixtyseven1ItemModelObj
                            .group147Txt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaNeueMedium14Gray600,
                      ),
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
