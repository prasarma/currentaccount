import '../controller/android_small_sixtytwo_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixtytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixtytwoController());
  }
}
