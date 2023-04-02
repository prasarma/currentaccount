import 'package:flutter/material.dart';
import 'package:pra_s_application6/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldPadding? padding;

  TextFormFieldShape? shape;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.MulishRomanMedium14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.MulishRomanBold18:
        return TextStyle(
          color: ColorConstant.gray80001,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.28,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium14Bluegray800:
        return TextStyle(
          color: ColorConstant.blueGray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium14Bluegray8007f:
        return TextStyle(
          color: ColorConstant.blueGray8007f,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillWhiteA700:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillYellow50:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.UnderLineGray300:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray300,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray10002:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray10002,
            width: 1,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillYellow50:
        return ColorConstant.yellow50;
      case TextFormFieldVariant.OutlineBluegray10002:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray100;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillWhiteA700:
        return true;
      case TextFormFieldVariant.FillYellow50:
        return true;
      case TextFormFieldVariant.UnderLineGray300:
        return false;
      case TextFormFieldVariant.OutlineBluegray10002:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      default:
        return getPadding(
          all: 7,
        );
    }
  }
}

enum TextFormFieldPadding {
  PaddingAll7,
  PaddingAll12,
}
enum TextFormFieldShape {
  RoundedBorder8,
}
enum TextFormFieldVariant {
  None,
  FillGray100,
  FillWhiteA700,
  FillYellow50,
  UnderLineGray300,
  OutlineBluegray10002,
}
enum TextFormFieldFontStyle {
  HelveticaNeueMedium14,
  MulishRomanMedium14,
  MulishRomanBold18,
  HelveticaNeueMedium14Bluegray800,
  HelveticaNeueMedium14Bluegray8007f,
}
