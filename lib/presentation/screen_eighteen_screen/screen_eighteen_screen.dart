import '../screen_eighteen_screen/widgets/listthreehundredsixtyseven1_item_widget.dart';import 'controller/screen_eighteen_controller.dart';import 'models/listthreehundredsixtyseven1_item_model.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';class ScreenEighteenScreen extends GetWidget<ScreenEighteenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(88), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgImage66, height: getVerticalSize(88), width: getHorizontalSize(360), alignment: Alignment.center), CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 13, bottom: 14), onTap: onTapArrowleft45), centerTitle: true, title: AppbarSubtitle(text: "msg_open_current_account".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, top: 11, right: 16, bottom: 12))], styleType: Style.bgFillWhiteA700)])), CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), margin: getMargin(top: 31)), Container(height: getVerticalSize(67), width: double.maxFinite, margin: getMargin(top: 20), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(179), margin: getMargin(left: 67), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillYellow50, child: Text("msg_personal_information2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Gray6001)))])), Container(height: getVerticalSize(67), width: double.maxFinite, margin: getMargin(top: 20), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.img1167x360, height: getVerticalSize(67), width: getHorizontalSize(360), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(179), margin: getMargin(left: 67), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillYellow50, child: Text("lbl_nominee_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Gray6001)))])), CustomImageView(imagePath: ImageConstant.img24, height: getVerticalSize(451), width: getHorizontalSize(360), margin: getMargin(top: 20)), Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 48, top: 11, right: 48, bottom: 11), decoration: AppDecoration.outlineRed300.copyWith(borderRadius: BorderRadiusStyle.customBorderBL5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.img363, height: getVerticalSize(61), width: getHorizontalSize(190), margin: getMargin(bottom: 1), onTap: () {onTapImgThreeHundredSixtySeven();})]))), Padding(padding: getPadding(top: 20), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(20));}, itemCount: controller.screenEighteenModelObj.value.listthreehundredsixtyseven1ItemList.length, itemBuilder: (context, index) {Listthreehundredsixtyseven1ItemModel model = controller.screenEighteenModelObj.value.listthreehundredsixtyseven1ItemList[index]; return Listthreehundredsixtyseven1ItemWidget(model);})))])))); } 
onTapArrowleft45() { Get.back(); } 
onTapImgThreeHundredSixtySeven() { Get.toNamed(AppRoutes.screenNineteenScreen); } 
 }
