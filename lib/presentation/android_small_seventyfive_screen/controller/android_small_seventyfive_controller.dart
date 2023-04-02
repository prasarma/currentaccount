import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_seventyfive_screen/models/android_small_seventyfive_model.dart';import 'package:flutter/material.dart';class AndroidSmallSeventyfiveController extends GetxController {TextEditingController groupElevenController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

TextEditingController emailController = TextEditingController();

Rx<AndroidSmallSeventyfiveModel> androidSmallSeventyfiveModelObj = AndroidSmallSeventyfiveModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupElevenController.dispose(); priceOneController.dispose(); emailController.dispose(); } 
 }
