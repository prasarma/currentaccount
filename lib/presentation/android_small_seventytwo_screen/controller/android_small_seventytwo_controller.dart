import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_seventytwo_screen/models/android_small_seventytwo_model.dart';import 'package:flutter/material.dart';class AndroidSmallSeventytwoController extends GetxController {TextEditingController groupNinetySixController = TextEditingController();

Rx<AndroidSmallSeventytwoModel> androidSmallSeventytwoModelObj = AndroidSmallSeventytwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupNinetySixController.dispose(); } 
 }
