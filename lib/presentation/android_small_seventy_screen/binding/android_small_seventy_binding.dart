import '../controller/android_small_seventy_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventyController());
  }
}
