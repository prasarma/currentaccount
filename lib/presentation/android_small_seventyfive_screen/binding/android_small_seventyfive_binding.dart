import '../controller/android_small_seventyfive_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventyfiveController());
  }
}
