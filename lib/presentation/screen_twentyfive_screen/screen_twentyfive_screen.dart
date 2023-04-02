import 'controller/screen_twentyfive_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application6/widgets/custom_icon_button.dart';class ScreenTwentyfiveScreen extends GetWidget<ScreenTwentyfiveController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.yellow50, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(88), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgImage66, height: getVerticalSize(88), width: getHorizontalSize(360), alignment: Alignment.center), CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 13, bottom: 14), onTap: onTapArrowleft11), centerTitle: true, title: AppbarSubtitle(text: "msg_open_current_account".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, top: 11, right: 16, bottom: 12))], styleType: Style.bgFillWhiteA700)])), Container(height: getVerticalSize(460), width: double.maxFinite, margin: getMargin(top: 31), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.img2, height: getVerticalSize(460), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(202), margin: getMargin(right: 63, bottom: 57), padding: getPadding(all: 5), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_87xxxxxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanRegular16)))])), Container(height: getVerticalSize(248), width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(120), width: double.maxFinite, child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.img62, height: getVerticalSize(120), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(202), margin: getMargin(left: 27, bottom: 36), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillWhiteA700, child: Text("msg_test_01ibiz_icici".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanRegular16)))]))), Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(129), width: double.maxFinite, child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.img63, height: getVerticalSize(129), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(80), margin: getMargin(left: 27, bottom: 31), padding: getPadding(left: 5, top: 6, right: 5, bottom: 6), decoration: AppDecoration.txtFillWhiteA700, child: Text("lbl_xxxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtMulishRomanRegular16Black900)))])))])), Container(height: getVerticalSize(165), width: double.maxFinite, margin: getMargin(top: 20), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(123), width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.img63123x360, height: getVerticalSize(123), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Container(height: getSize(23), width: getSize(23), margin: getMargin(left: 9, top: 6), padding: getPadding(all: 1), decoration: AppDecoration.fillYellow50, child: Stack(children: [CustomIconButton(height: 20, width: 20, variant: IconButtonVariant.OutlineYellow900, shape: IconButtonShape.RoundedBorder4, padding: IconButtonPadding.PaddingAll2, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgCheckmark))])))]))), CustomImageView(imagePath: ImageConstant.img363, height: getVerticalSize(61), width: getHorizontalSize(190), alignment: Alignment.bottomCenter, onTap: () {onTapImgThreeHundredSixtyThree();})])), Container(height: getVerticalSize(3), width: getHorizontalSize(49), margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.yellow50))])))); } 
onTapArrowleft11() { Get.back(); } 
onTapImgThreeHundredSixtyThree() { Get.toNamed(AppRoutes.screenThreeScreen); } 
 }
