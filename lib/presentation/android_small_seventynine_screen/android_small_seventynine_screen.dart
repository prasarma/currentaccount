import 'controller/android_small_seventynine_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application6/widgets/custom_text_form_field.dart';class AndroidSmallSeventynineScreen extends GetWidget<AndroidSmallSeventynineController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 13, bottom: 14), onTap: onTapArrowleft27), centerTitle: true, title: AppbarSubtitle(text: "msg_open_current_account".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 17, top: 11, right: 17, bottom: 12), onTap: onTapImage1499)], styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.yellow900), Container(height: getVerticalSize(5244), width: double.maxFinite, margin: getMargin(top: 9), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage5592x360, height: getVerticalSize(92), width: getHorizontalSize(360), alignment: Alignment.topCenter), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 72), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgScreenshot2022, height: getVerticalSize(640), width: getHorizontalSize(360)), CustomImageView(imagePath: ImageConstant.imgScreenshot2022640x360, height: getVerticalSize(640), width: getHorizontalSize(360)), CustomImageView(imagePath: ImageConstant.imgScreenshot20221, height: getVerticalSize(640), width: getHorizontalSize(360)), CustomImageView(imagePath: ImageConstant.imgScreenshot20222, height: getVerticalSize(640), width: getHorizontalSize(360)), CustomImageView(imagePath: ImageConstant.imgScreenshot20223, height: getVerticalSize(640), width: getHorizontalSize(360)), Container(height: getVerticalSize(177), width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(94), width: double.maxFinite, child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgImage5794x360, height: getVerticalSize(94), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(197), margin: getMargin(left: 57), padding: getPadding(left: 3, top: 6, right: 3, bottom: 6), decoration: AppDecoration.txtFillGray100, child: Text("msg_business_information".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Gray6001)))]))), Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(94), width: double.maxFinite, child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgImage5794x360, height: getVerticalSize(94), width: getHorizontalSize(360), alignment: Alignment.center), CustomTextFormField(width: getHorizontalSize(197), focusNode: FocusNode(), controller: controller.group223Controller, hintText: "msg_entity_information".tr, margin: getMargin(left: 57), alignment: Alignment.centerLeft)])))])), Container(height: getVerticalSize(94), width: double.maxFinite, child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgImage5794x360, height: getVerticalSize(94), width: getHorizontalSize(360), alignment: Alignment.center), CustomTextFormField(width: getHorizontalSize(197), focusNode: FocusNode(), controller: controller.group224Controller, hintText: "msg_additional_information".tr, margin: getMargin(left: 57), textInputAction: TextInputAction.done, alignment: Alignment.centerLeft)])), CustomImageView(imagePath: ImageConstant.imgScreenshot2022508x360, height: getVerticalSize(508), width: getHorizontalSize(360)), Spacer(), CustomImageView(imagePath: ImageConstant.imgScreenshot2022494x360, height: getVerticalSize(494), width: getHorizontalSize(360), margin: getMargin(top: 919)), CustomImageView(imagePath: ImageConstant.imgScreenshot2022395x360, height: getVerticalSize(395), width: getHorizontalSize(360), margin: getMargin(top: 3485)), Container(height: getVerticalSize(92), width: getHorizontalSize(330), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgImage54, height: getVerticalSize(92), width: getHorizontalSize(330), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 27), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(15), width: getHorizontalSize(14), margin: getMargin(top: 8, bottom: 9), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getSize(14), width: getSize(14), decoration: BoxDecoration(color: ColorConstant.blueGray100))), Align(alignment: Alignment.center, child: Text("lbl_6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14))])), Container(height: getVerticalSize(34), width: getHorizontalSize(248), margin: getMargin(left: 16), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(22), width: getHorizontalSize(179), decoration: BoxDecoration(color: ColorConstant.gray100))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(243), child: Text("msg_video_kyc_please2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Gray600)))]))])))]))])))]))])))); } 
onTapArrowleft27() { Get.back(); } 
onTapImage1499() { Get.toNamed(AppRoutes.newUiGuestDashboardScreen); } 
 }
