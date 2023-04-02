import '../controller/android_small_seventynine_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventynineController());
  }
}
