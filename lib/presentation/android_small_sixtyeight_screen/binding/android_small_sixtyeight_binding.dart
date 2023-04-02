import '../controller/android_small_sixtyeight_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixtyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixtyeightController());
  }
}
