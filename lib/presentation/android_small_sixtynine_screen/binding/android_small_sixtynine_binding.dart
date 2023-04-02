import '../controller/android_small_sixtynine_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixtynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixtynineController());
  }
}
