import '../controller/android_small_102_controller.dart';
import 'package:get/get.dart';

class AndroidSmall102Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmall102Controller());
  }
}
