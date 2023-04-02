import '../controller/android_small_seventytwo_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventytwoController());
  }
}
