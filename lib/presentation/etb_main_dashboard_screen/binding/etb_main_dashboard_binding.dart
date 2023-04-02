import '../controller/etb_main_dashboard_controller.dart';
import 'package:get/get.dart';

class EtbMainDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EtbMainDashboardController());
  }
}
