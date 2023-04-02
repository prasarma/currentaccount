import '../controller/android_small_ninetynine_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNinetynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNinetynineController());
  }
}
