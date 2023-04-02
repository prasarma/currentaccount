import 'controller/new_ui_guest_dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pra_s_application6/core/app_export.dart';
import 'package:pra_s_application6/widgets/app_bar/appbar_image.dart';
import 'package:pra_s_application6/widgets/app_bar/appbar_image_1.dart';
import 'package:pra_s_application6/widgets/app_bar/custom_app_bar.dart';
import 'package:pra_s_application6/widgets/custom_button.dart';
import 'package:pra_s_application6/widgets/custom_icon_button.dart';

class NewUiGuestDashboardScreen
    extends GetWidget<NewUiGuestDashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  339,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 2,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          top: 12,
                          bottom: 12,
                        ),
                        decoration:
                            AppDecoration.gradientOrange5001Deeporange200,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                              height: getVerticalSize(
                                32,
                              ),
                              leadingWidth: 42,
                              leading: AppbarImage(
                                height: getSize(
                                  25,
                                ),
                                width: getSize(
                                  25,
                                ),
                                svgPath: ImageConstant.imgUser,
                                margin: getMargin(
                                  left: 17,
                                  top: 5,
                                  bottom: 2,
                                ),
                              ),
                              centerTitle: true,
                              title: Container(
                                padding: getPadding(
                                  left: 12,
                                  top: 4,
                                  right: 12,
                                  bottom: 4,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray10002.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 11,
                                        bottom: 4,
                                      ),
                                      child: Text(
                                        "msg_how_can_we_help".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtHelveticaNeueMedium12,
                                      ),
                                    ),
                                    AppbarImage(
                                      height: getSize(
                                        16,
                                      ),
                                      width: getSize(
                                        16,
                                      ),
                                      svgPath: ImageConstant.imgSearch,
                                      margin: getMargin(
                                        left: 43,
                                        top: 7,
                                        right: 12,
                                        bottom: 8,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              actions: [
                                AppbarImage1(
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    29,
                                  ),
                                  imagePath: ImageConstant.imgImage1495,
                                  margin: getMargin(
                                    left: 13,
                                    right: 16,
                                  ),
                                ),
                              ],
                            ),
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                top: 16,
                                bottom: 44,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  103,
                                ),
                                width: getHorizontalSize(
                                  283,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9003f.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse410,
                                      height: getVerticalSize(
                                        103,
                                      ),
                                      width: getHorizontalSize(
                                        154,
                                      ),
                                      alignment: Alignment.centerRight,
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 30,
                                        ),
                                        child: Text(
                                          "msg_xyz_private_limited".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtHelveticaNeueBold16,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 28,
                                        ),
                                        child: Text(
                                          "lbl_9_0".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtHelveticaNeueMedium14WhiteA700,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 16,
                          right: 16,
                        ),
                        padding: getPadding(
                          left: 13,
                          top: 16,
                          right: 13,
                          bottom: 16,
                        ),
                        decoration: AppDecoration.outlineBlack90019.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 1,
                                right: 4,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "msg_merchant_services".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtHelveticaNeueBold16Gray80002,
                                    ),
                                  ),
                                  CustomButton(
                                    width: getHorizontalSize(
                                      136,
                                    ),
                                    text: "msg_collection_module".tr,
                                    variant: ButtonVariant
                                        .GradientBluegray700Indigo500,
                                    shape: ButtonShape.RoundedBorder14,
                                    padding: ButtonPadding.PaddingT7,
                                    fontStyle: ButtonFontStyle
                                        .HelveticaNeueBoldItalic12,
                                    suffixWidget: Container(
                                      margin: getMargin(
                                        left: 6,
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: ColorConstant.whiteA700,
                                          width: getHorizontalSize(
                                            1,
                                          ),
                                          strokeAlign: strokeAlignCenter,
                                        ),
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowrightWhiteA700,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 19,
                                right: 14,
                                bottom: 1,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgGrid,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          38,
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                        ),
                                        child: Text(
                                          "lbl_upi_qr_code".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style:
                                              AppStyle.txtHelveticaNeueMedium11,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgSignal,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          56,
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                        ),
                                        child: Text(
                                          "msg_collection_dashboard".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style:
                                              AppStyle.txtHelveticaNeueMedium11,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        margin: getMargin(
                                          left: 4,
                                        ),
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgCart,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          59,
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                        ),
                                        child: Text(
                                          "msg_your_online_store".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style:
                                              AppStyle.txtHelveticaNeueMedium11,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFloatingicon,
                                        height: getSize(
                                          48,
                                        ),
                                        width: getSize(
                                          48,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 8,
                                        ),
                                        child: Text(
                                          "lbl_apply_for_pos".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtHelveticaNeueMedium11Bluegray70001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  160,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 16,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle4374,
                      height: getVerticalSize(
                        86,
                      ),
                      width: getHorizontalSize(
                        360,
                      ),
                      alignment: Alignment.topCenter,
                      margin: getMargin(
                        top: 32,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 16,
                        ),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: ColorConstant.gray5003f,
                            width: getHorizontalSize(
                              2,
                            ),
                          ),
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            82,
                          ),
                          width: getHorizontalSize(
                            156,
                          ),
                          decoration: AppDecoration.outlineGray5003f.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: getVerticalSize(
                                    54,
                                  ),
                                  width: getHorizontalSize(
                                    57,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            54,
                                          ),
                                          width: getHorizontalSize(
                                            57,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.orange50A2,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                28,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgMegaphone,
                                        height: getSize(
                                          30,
                                        ),
                                        width: getSize(
                                          30,
                                        ),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(
                                          top: 7,
                                          right: 7,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    106,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "msg_get_instant_overdraft".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtHelveticaNeue11,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    59,
                                  ),
                                  margin: getMargin(
                                    left: 9,
                                    top: 7,
                                  ),
                                  child: Text(
                                    "lbl_apply_for_loans".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtHelveticaNeueMedium14Bluegray800,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          right: 16,
                        ),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: ColorConstant.gray5003f,
                            width: getHorizontalSize(
                              2,
                            ),
                          ),
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            82,
                          ),
                          width: getHorizontalSize(
                            156,
                          ),
                          decoration: AppDecoration.outlineGray5003f.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: getVerticalSize(
                                    54,
                                  ),
                                  width: getHorizontalSize(
                                    57,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse747,
                                        height: getVerticalSize(
                                          54,
                                        ),
                                        width: getHorizontalSize(
                                          57,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgGlobe,
                                        height: getSize(
                                          28,
                                        ),
                                        width: getSize(
                                          28,
                                        ),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(
                                          top: 10,
                                          right: 9,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    102,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                    bottom: 9,
                                  ),
                                  child: Text(
                                    "msg_explore_value_added".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtHelveticaNeue11,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    50,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                    top: 7,
                                  ),
                                  child: Text(
                                    "lbl_trade_emerge".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtHelveticaNeueMedium14Bluegray800,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 20,
                          right: 19,
                          bottom: 94,
                        ),
                        decoration: AppDecoration.outlineRed9007f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgUserRed900,
                              height: getVerticalSize(
                                66,
                              ),
                              width: getHorizontalSize(
                                90,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 16,
                                bottom: 15,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg_open_your_current".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtHelveticaNeueBold14,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "msg_grow_your_business".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtHelveticaNeue11Red900a2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                16,
                              ),
                              width: getHorizontalSize(
                                8,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  1,
                                ),
                              ),
                              margin: getMargin(
                                left: 15,
                                top: 25,
                                bottom: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  154,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 16,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          left: 17,
                          right: 15,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 15,
                          right: 16,
                          bottom: 15,
                        ),
                        decoration: AppDecoration.outlineBlack90019.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Text(
                                "msg_manage_grow_your".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueBold16Gray80002,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 14,
                              ),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 8,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgFile,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 14,
                                          ),
                                          child: Text(
                                            "lbl_accounting".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtHelveticaNeueMedium11,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 24,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgFileYellow900,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                          ),
                                          child: Text(
                                            "lbl_tax_filing".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtHelveticaNeueMedium11,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 32,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgGroup154,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                          ),
                                          child: Text(
                                            "msg_market_analytics".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtHelveticaNeueMedium11,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 27,
                                      top: 1,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          padding:
                                              IconButtonPadding.PaddingAll6,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgGroup155,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                          ),
                                          child: Text(
                                            "msg_business_networking".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtHelveticaNeueMedium11,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          75,
                        ),
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 7,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                padding: getPadding(
                                  left: 36,
                                  top: 5,
                                  right: 36,
                                  bottom: 5,
                                ),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: fs.Svg(
                                      ImageConstant.imgGroup158,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 6,
                                        right: 22,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgSave,
                                            height: getSize(
                                              20,
                                            ),
                                            width: getSize(
                                              20,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgQuestion,
                                            height: getSize(
                                              20,
                                            ),
                                            width: getSize(
                                              20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_products".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold12,
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_apply_now".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold12,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 49,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_contact_us".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomIconButton(
                              height: 50,
                              width: 50,
                              variant: IconButtonVariant.OutlineBluegray50,
                              padding: IconButtonPadding.PaddingAll13,
                              alignment: Alignment.topCenter,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgMusic,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 90,
                ),
                child: SizedBox(
                  width: getHorizontalSize(
                    70,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      5,
                    ),
                    thickness: getVerticalSize(
                      5,
                    ),
                    color: ColorConstant.gray400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
