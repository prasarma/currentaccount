import '../controller/android_small_sixtyfour_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixtyfourController());
  }
}
