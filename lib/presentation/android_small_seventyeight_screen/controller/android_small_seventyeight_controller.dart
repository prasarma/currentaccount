import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_seventyeight_screen/models/android_small_seventyeight_model.dart';import 'package:flutter/material.dart';class AndroidSmallSeventyeightController extends GetxController {TextEditingController group218Controller = TextEditingController();

Rx<AndroidSmallSeventyeightModel> androidSmallSeventyeightModelObj = AndroidSmallSeventyeightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group218Controller.dispose(); } 
 }
