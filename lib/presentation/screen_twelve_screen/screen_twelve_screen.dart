import '../screen_twelve_screen/widgets/screen_twelve_item_widget.dart';import 'controller/screen_twelve_controller.dart';import 'models/screen_twelve_item_model.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';class ScreenTwelveScreen extends GetWidget<ScreenTwelveController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), alignment: Alignment.topCenter, margin: getMargin(top: 119)), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(341), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.img373, height: getVerticalSize(341), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.topCenter, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(88), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgImage66, height: getVerticalSize(88), width: getHorizontalSize(360), alignment: Alignment.center), CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 13, bottom: 14), onTap: onTapArrowleft21), centerTitle: true, title: AppbarSubtitle(text: "msg_open_current_account".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, top: 11, right: 16, bottom: 12))], styleType: Style.bgFillWhiteA700)])), Container(height: getVerticalSize(44), width: getHorizontalSize(40), margin: getMargin(top: 134, right: 8), decoration: BoxDecoration(color: ColorConstant.yellow50))]))])))])), CustomImageView(imagePath: ImageConstant.img16, height: getVerticalSize(677), width: getHorizontalSize(360)), CustomImageView(imagePath: ImageConstant.img20, height: getVerticalSize(614), width: getHorizontalSize(360)), Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 48, top: 11, right: 48, bottom: 11), decoration: AppDecoration.outlineRed300, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.img363, height: getVerticalSize(61), width: getHorizontalSize(190), margin: getMargin(bottom: 1))]))), CustomImageView(imagePath: ImageConstant.img21, height: getVerticalSize(640), width: getHorizontalSize(360), alignment: Alignment.center)])), Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(20));}, itemCount: controller.screenTwelveModelObj.value.screenTwelveItemList.length, itemBuilder: (context, index) {ScreenTwelveItemModel model = controller.screenTwelveModelObj.value.screenTwelveItemList[index]; return ScreenTwelveItemWidget(model);}))])))); } 
onTapArrowleft21() { Get.back(); } 
 }
