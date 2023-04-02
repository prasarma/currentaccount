import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_fiftyeight_screen/models/android_small_fiftyeight_model.dart';import 'package:flutter/material.dart';class AndroidSmallFiftyeightController extends GetxController {TextEditingController group199Controller = TextEditingController();

Rx<AndroidSmallFiftyeightModel> androidSmallFiftyeightModelObj = AndroidSmallFiftyeightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group199Controller.dispose(); } 
 }
