import '../controller/android_small_sixtysix_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixtysixController());
  }
}
