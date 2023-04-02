import '../controller/android_small_sixtythree_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixtythreeController());
  }
}
