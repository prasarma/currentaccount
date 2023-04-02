import 'package:pra_s_application6/core/app_export.dart';import 'package:pra_s_application6/presentation/pos_transaction_details_instant_settlement_transaction_screen/models/pos_transaction_details_instant_settlement_transaction_model.dart';import 'package:flutter/material.dart';class PosTransactionDetailsInstantSettlementTransactionController extends GetxController {TextEditingController group244Controller = TextEditingController();

Rx<PosTransactionDetailsInstantSettlementTransactionModel> posTransactionDetailsInstantSettlementTransactionModelObj = PosTransactionDetailsInstantSettlementTransactionModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group244Controller.dispose(); } 
 }
