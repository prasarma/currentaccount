import 'controller/about_insta_od_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application6/core/app_export.dart';
// ignore_for_file: must_be_immutable
class AboutInstaOdBottomsheet extends StatelessWidget {AboutInstaOdBottomsheet(this.controller);

AboutInstaOdController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(all: 18), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 10), child: Text("lbl_paperless".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold18)), CustomImageView(svgPath: ImageConstant.imgCloseBlueGray800, height: getSize(15), width: getSize(15), margin: getMargin(left: 105, bottom: 17), onTap: () {onTapImgClose();})])), Container(width: getHorizontalSize(269), margin: getMargin(left: 15, top: 23, right: 39, bottom: 6), child: Text("msg_no_hardcopies_of".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtAbelRegular14))])))); } 
onTapImgClose() { Get.back(); } 
 }
