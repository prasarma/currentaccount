import 'controller/android_small_eightyseven_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';class AndroidSmallEightysevenScreen extends GetWidget<AndroidSmallEightysevenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(618), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.img44, height: getVerticalSize(618), width: getHorizontalSize(360), alignment: Alignment.center), CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 13, bottom: 14), onTap: onTapArrowleft57), centerTitle: true, title: AppbarSubtitle(text: "msg_open_current_account".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, top: 11, right: 16, bottom: 12))], styleType: Style.bgFillWhiteA700)])), CustomImageView(imagePath: ImageConstant.img45, height: getVerticalSize(640), width: getHorizontalSize(360))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(642), width: double.maxFinite, decoration: BoxDecoration(color: ColorConstant.black900Bf))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 8, right: 12), padding: getPadding(all: 18), decoration: AppDecoration.outlineBluegray1007f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 82), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 8), child: Text("lbl_video_kyc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold24)), CustomImageView(svgPath: ImageConstant.imgClose, height: getSize(13), width: getSize(13), margin: getMargin(bottom: 26), onTap: () {onTapImgClose();})]))), Container(width: getHorizontalSize(254), margin: getMargin(left: 24, top: 22, right: 25), child: Text("msg_complete_your_video".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishRomanMedium14.copyWith(letterSpacing: getHorizontalSize(0.14)))), Container(margin: getMargin(left: 33, top: 20, right: 31, bottom: 60), padding: getPadding(left: 87, top: 15, right: 87, bottom: 15), decoration: AppDecoration.fillYellow90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 12, top: 3), child: Text("lbl_okay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16)), CustomImageView(svgPath: ImageConstant.imgArrowrightGray50, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 4, top: 7, bottom: 4))]))])))])))); } 
onTapArrowleft57() { Get.back(); } 
onTapImgClose() { Get.toNamed(AppRoutes.androidSmallNinetyfourScreen); } 
 }
