import 'controller/android_small_ninetynine_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';class AndroidSmallNinetynineScreen extends GetWidget<AndroidSmallNinetynineController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.img374640x360, height: getVerticalSize(640), width: getHorizontalSize(360), alignment: Alignment.center), CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 13, bottom: 14), onTap: onTapArrowleft58), centerTitle: true, title: AppbarSubtitle(text: "msg_open_current_account".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, top: 11, right: 16, bottom: 12))], styleType: Style.bgFillWhiteA700)])), CustomImageView(imagePath: ImageConstant.img375, height: getVerticalSize(617), width: getHorizontalSize(360), margin: getMargin(top: 32))])))); } 
onTapArrowleft58() { Get.back(); } 
 }
