import '../controller/android_small_fortynine_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFortynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFortynineController());
  }
}
