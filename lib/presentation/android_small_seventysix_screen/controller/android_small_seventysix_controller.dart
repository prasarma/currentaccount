import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_seventysix_screen/models/android_small_seventysix_model.dart';import 'package:flutter/material.dart';class AndroidSmallSeventysixController extends GetxController {TextEditingController group109Controller = TextEditingController();

Rx<AndroidSmallSeventysixModel> androidSmallSeventysixModelObj = AndroidSmallSeventysixModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group109Controller.dispose(); } 
 }
