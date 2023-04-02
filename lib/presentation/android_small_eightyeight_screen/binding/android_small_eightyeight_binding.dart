import '../controller/android_small_eightyeight_controller.dart';
import 'package:get/get.dart';

class AndroidSmallEightyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallEightyeightController());
  }
}
