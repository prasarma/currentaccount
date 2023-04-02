import 'controller/about_insta_od_one_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application6/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';class AboutInstaOdOneScreen extends GetWidget<AboutInstaOdOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA70063, body: Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.gradientYellow900Red900, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(44), leadingWidth: 40, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 12, top: 8, bottom: 8), onTap: onTapArrowleft64), centerTitle: true, title: AppbarSubtitle(text: "lbl_welcome".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 8, top: 6, right: 6), onTap: onTapImage1505), Padding(padding: getPadding(left: 9, right: 6), child: SizedBox(height: getVerticalSize(37), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray70001, indent: getHorizontalSize(9), endIndent: getHorizontalSize(4)))), AppbarImage(height: getVerticalSize(18), width: getHorizontalSize(50), imagePath: ImageConstant.imgImage149618x50, margin: getMargin(left: 7, top: 13, right: 14, bottom: 7))], styleType: Style.bgFillWhiteA700), Container(height: getVerticalSize(42), width: getHorizontalSize(328), margin: getMargin(top: 16), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(padding: getPadding(all: 3), decoration: AppDecoration.outlineBluegray1007f3.copyWith(borderRadius: BorderRadiusStyle.circleBorder21), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(36), width: getHorizontalSize(161), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(18)), gradient: LinearGradient(begin: Alignment(0.05, 0), end: Alignment(0.96, 0.89), colors: [ColorConstant.indigo400, ColorConstant.blueGray80001])))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 46, top: 13, right: 46, bottom: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_get_insta_od".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold12WhiteA700)), Padding(padding: getPadding(top: 1), child: Text("lbl_key_features".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishSemiBold12))])))])), Padding(padding: getPadding(top: 15), child: Text("lbl_get_insta_od".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold20)), Container(width: getHorizontalSize(291), margin: getMargin(left: 34, top: 8, right: 34), child: Text("msg_a_seamless_journey".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishBlack18)), Spacer(), Container(height: getVerticalSize(5), width: getHorizontalSize(66), decoration: BoxDecoration(color: ColorConstant.blueGray8004c, borderRadius: BorderRadius.circular(getHorizontalSize(2))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2)), child: LinearProgressIndicator(value: 0.56, backgroundColor: ColorConstant.blueGray8004c, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.whiteA700)))), Container(width: double.maxFinite, child: GestureDetector(onTap: () {onTapColumnapplyfornewoverone();}, child: Container(margin: getMargin(top: 117), padding: getPadding(all: 16), decoration: AppDecoration.gradientRed900Yellow900, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Container(margin: getMargin(top: 1), padding: getPadding(left: 20, top: 11, right: 20, bottom: 11), decoration: AppDecoration.fillBluegray80001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 3), child: Text("msg_apply_for_new_overdraft".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishSemiBold18Gray50)), CustomImageView(svgPath: ImageConstant.imgArrowrightGray50, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 31, top: 6, bottom: 6))]))]))))]))), CustomImageView(imagePath: ImageConstant.imgEllipse2047, height: getVerticalSize(166), width: getHorizontalSize(105), alignment: Alignment.bottomLeft, margin: getMargin(bottom: 140)), CustomImageView(imagePath: ImageConstant.imgEllipse2048, height: getVerticalSize(166), width: getHorizontalSize(97), alignment: Alignment.bottomLeft, margin: getMargin(bottom: 121)), CustomImageView(imagePath: ImageConstant.imgEllipse2049, height: getVerticalSize(166), width: getHorizontalSize(90), alignment: Alignment.bottomLeft, margin: getMargin(bottom: 108)), Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(306), margin: getMargin(left: 16, bottom: 78), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_note".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w700)), TextSpan(text: "msg_the_instaod_facility".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 221), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(padding: getPadding(left: 17, top: 8, right: 17, bottom: 8), decoration: AppDecoration.outlineOrange8003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgFrame3, height: getSize(111), width: getSize(111)), Padding(padding: getPadding(top: 2), child: Text("lbl_paperless".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold14Bluegray80001)), Padding(padding: getPadding(top: 10, bottom: 5), child: Text("msg_no_financials_required".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishSemiBold10Bluegray800b2))])), Container(margin: getMargin(left: 15), decoration: AppDecoration.outlineOrange8003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 17), child: IntrinsicWidth(child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 8, bottom: 7), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgFrame3, height: getSize(111), width: getSize(111)), Padding(padding: getPadding(top: 1), child: Text("lbl_instant".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold14Bluegray80001)), Container(width: getHorizontalSize(95), margin: getMargin(top: 4), child: Text("msg_online_approval".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishSemiBold10Bluegray800b21))])), CustomImageView(svgPath: ImageConstant.imgGroup10242, height: getVerticalSize(176), width: getHorizontalSize(145), margin: getMargin(left: 32))])))])), Container(margin: getMargin(left: 15), padding: getPadding(top: 13, bottom: 13), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 109), child: Text("lbl_unsecured".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtMulishBold14Bluegray800011)), Padding(padding: getPadding(top: 8), child: Text("msg_no_collateral_required".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtMulishSemiBold10Bluegray800b2))]))])))])))); } 
onTapArrowleft64() { Get.back(); } 
onTapImage1505() { Get.toNamed(AppRoutes.newUiGuestDashboardScreen); } 
onTapColumnapplyfornewoverone() { Get.toNamed(AppRoutes.aboutInstaOdTwoScreen); } 
 }
