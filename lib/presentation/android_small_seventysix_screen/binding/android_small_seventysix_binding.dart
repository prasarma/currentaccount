import '../controller/android_small_seventysix_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventysixController());
  }
}
