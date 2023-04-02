import '../controller/android_small_fortysix_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFortysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFortysixController());
  }
}
