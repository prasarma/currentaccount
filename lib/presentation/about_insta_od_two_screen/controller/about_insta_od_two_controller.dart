import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/about_insta_od_two_screen/models/about_insta_od_two_model.dart';import 'package:flutter/material.dart';class AboutInstaOdTwoController extends GetxController {TextEditingController group233Controller = TextEditingController();

Rx<AboutInstaOdTwoModel> aboutInstaOdTwoModelObj = AboutInstaOdTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group233Controller.dispose(); } 
 }
