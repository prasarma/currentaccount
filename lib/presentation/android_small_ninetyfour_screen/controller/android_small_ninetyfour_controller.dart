import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/android_small_ninetyfour_screen/models/android_small_ninetyfour_model.dart';import 'package:flutter/material.dart';class AndroidSmallNinetyfourController extends GetxController {TextEditingController accountnameController = TextEditingController();

Rx<AndroidSmallNinetyfourModel> androidSmallNinetyfourModelObj = AndroidSmallNinetyfourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); accountnameController.dispose(); } 
 }
