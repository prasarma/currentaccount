import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_seventyfour_screen/models/android_small_seventyfour_model.dart';import 'package:flutter/material.dart';class AndroidSmallSeventyfourController extends GetxController {TextEditingController groupFiftySevenController = TextEditingController();

Rx<AndroidSmallSeventyfourModel> androidSmallSeventyfourModelObj = AndroidSmallSeventyfourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFiftySevenController.dispose(); } 
 }
