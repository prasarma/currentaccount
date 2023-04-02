import '../controller/android_small_fortyeight_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFortyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFortyeightController());
  }
}
