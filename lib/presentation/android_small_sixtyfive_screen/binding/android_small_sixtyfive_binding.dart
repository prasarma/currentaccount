import '../controller/android_small_sixtyfive_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixtyfiveController());
  }
}
