import '../controller/pos_transaction_details_instant_settlement_transaction_controller.dart';
import 'package:get/get.dart';

class PosTransactionDetailsInstantSettlementTransactionBinding
    extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => PosTransactionDetailsInstantSettlementTransactionController());
  }
}
