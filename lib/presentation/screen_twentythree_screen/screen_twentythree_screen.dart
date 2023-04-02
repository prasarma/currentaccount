import 'controller/screen_twentythree_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';class ScreenTwentythreeScreen extends GetWidget<ScreenTwentythreeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(88), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgImage66, height: getVerticalSize(88), width: getHorizontalSize(360), alignment: Alignment.center), CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 13, bottom: 14), onTap: onTapArrowleft50), centerTitle: true, title: AppbarSubtitle(text: "msg_open_current_account".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, top: 11, right: 16, bottom: 12))], styleType: Style.bgFillWhiteA700)])), CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), margin: getMargin(top: 31)), Container(height: getVerticalSize(67), width: double.maxFinite, margin: getMargin(top: 20), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(179), margin: getMargin(left: 67), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillYellow50, child: Text("msg_personal_information2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Gray6001)))])), Container(height: getVerticalSize(67), width: double.maxFinite, margin: getMargin(top: 20), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(179), margin: getMargin(left: 67), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillYellow50, child: Text("lbl_nominee_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Gray6001)))])), Container(height: getVerticalSize(67), width: double.maxFinite, margin: getMargin(top: 20), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(179), margin: getMargin(left: 67), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillYellow50, child: Text("msg_additional_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Gray6001)))])), Container(height: getVerticalSize(67), width: double.maxFinite, margin: getMargin(top: 20), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(left: 67), padding: getPadding(left: 5, right: 5), decoration: AppDecoration.fillYellow50, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 3), child: Text("msg_verify_your_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Gray6001))])))])), CustomImageView(imagePath: ImageConstant.img30, height: getVerticalSize(86), width: getHorizontalSize(360), margin: getMargin(top: 20))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(642), width: double.maxFinite, decoration: BoxDecoration(color: ColorConstant.black900Bf))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 8, right: 12), padding: getPadding(all: 18), decoration: AppDecoration.outlineBluegray1007f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 19), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(249), margin: getMargin(top: 9), child: Text("msg_review_details".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishRomanBold24Bluegray80001)), CustomImageView(svgPath: ImageConstant.imgClose, height: getSize(13), width: getSize(13), margin: getMargin(left: 23, bottom: 61), onTap: () {onTapImgClose();})]))), Container(width: getHorizontalSize(259), margin: getMargin(left: 22, top: 7, right: 22), child: Text("msg_please_review_your".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishRomanMedium14.copyWith(letterSpacing: getHorizontalSize(0.14)))), Container(margin: getMargin(left: 33, top: 19, right: 31, bottom: 41), padding: getPadding(left: 88, top: 15, right: 88, bottom: 15), decoration: AppDecoration.fillYellow90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 10, top: 3), child: Text("lbl_okay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16)), CustomImageView(svgPath: ImageConstant.imgArrowrightGray50, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 4, top: 7, bottom: 4))]))])))])))); } 
onTapArrowleft50() { Get.back(); } 
onTapImgClose() { Get.toNamed(AppRoutes.screenTwentytwoScreen); } 
 }
