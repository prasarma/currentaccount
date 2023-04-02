import '../controller/android_small_eightyfive_controller.dart';
import 'package:get/get.dart';

class AndroidSmallEightyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallEightyfiveController());
  }
}
