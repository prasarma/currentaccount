import 'controller/android_small_sixtyseven_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application6/widgets/custom_button.dart';class AndroidSmallSixtysevenScreen extends GetWidget<AndroidSmallSixtysevenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.orange50, appBar: CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 13, bottom: 14), onTap: onTapArrowleft32), centerTitle: true, title: AppbarSubtitle(text: "msg_open_current_account".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 17, top: 11, right: 17, bottom: 12))], styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.yellow900), Container(height: getVerticalSize(528), width: double.maxFinite, margin: getMargin(bottom: 5), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(275), width: double.maxFinite, margin: getMargin(top: 6), decoration: BoxDecoration(color: ColorConstant.whiteA700))), CustomImageView(imagePath: ImageConstant.imgImage1534111x360, height: getVerticalSize(111), width: getHorizontalSize(360), alignment: Alignment.topCenter, margin: getMargin(top: 173)), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(121), width: double.maxFinite, decoration: BoxDecoration(color: ColorConstant.whiteA700))), CustomImageView(imagePath: ImageConstant.imgScreenshot2022113x360, height: getVerticalSize(113), width: getHorizontalSize(360), alignment: Alignment.topCenter, margin: getMargin(top: 33)), Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(top: 13, bottom: 13), decoration: AppDecoration.fillOrange50, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgScreenshot2022161x360, height: getVerticalSize(161), width: getHorizontalSize(360), margin: getMargin(top: 7)), CustomButton(height: getVerticalSize(56), width: getHorizontalSize(240), text: "lbl_continue".tr, margin: getMargin(top: 14), fontStyle: ButtonFontStyle.MulishRomanBold16Orange50, suffixWidget: Container(margin: getMargin(left: 4), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray50, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter)), child: CustomImageView(svgPath: ImageConstant.imgArrowrightGray50)), onTap: onTapContinue)])))]))])))); } 
onTapContinue() { Get.toNamed(AppRoutes.androidSmallSixtyfourScreen); } 
onTapArrowleft32() { Get.back(); } 
 }
