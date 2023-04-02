import '../controller/android_small_fifty_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFiftyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFiftyController());
  }
}
