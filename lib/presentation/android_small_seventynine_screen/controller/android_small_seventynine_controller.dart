import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_seventynine_screen/models/android_small_seventynine_model.dart';import 'package:flutter/material.dart';class AndroidSmallSeventynineController extends GetxController {TextEditingController group223Controller = TextEditingController();

TextEditingController group224Controller = TextEditingController();

Rx<AndroidSmallSeventynineModel> androidSmallSeventynineModelObj = AndroidSmallSeventynineModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group223Controller.dispose(); group224Controller.dispose(); } 
 }
