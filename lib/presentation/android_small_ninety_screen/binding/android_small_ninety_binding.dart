import '../controller/android_small_ninety_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNinetyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNinetyController());
  }
}
