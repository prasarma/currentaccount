import '../controller/android_small_101_controller.dart';
import 'package:get/get.dart';

class AndroidSmall101Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmall101Controller());
  }
}
