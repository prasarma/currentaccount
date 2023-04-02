import '../controller/android_small_103_controller.dart';
import 'package:get/get.dart';

class AndroidSmall103Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmall103Controller());
  }
}
