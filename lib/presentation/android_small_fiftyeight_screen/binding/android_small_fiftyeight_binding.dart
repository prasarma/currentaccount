import '../controller/android_small_fiftyeight_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFiftyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFiftyeightController());
  }
}
