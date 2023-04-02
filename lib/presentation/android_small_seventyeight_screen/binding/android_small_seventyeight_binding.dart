import '../controller/android_small_seventyeight_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventyeightController());
  }
}
