import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_101_screen/models/android_small_101_model.dart';import 'package:flutter/material.dart';class AndroidSmall101Controller extends GetxController {TextEditingController storesController = TextEditingController();

Rx<AndroidSmall101Model> androidSmall101ModelObj = AndroidSmall101Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); storesController.dispose(); } 
 }
