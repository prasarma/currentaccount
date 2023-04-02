import '../controller/android_small_eightynine_controller.dart';
import 'package:get/get.dart';

class AndroidSmallEightynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallEightynineController());
  }
}
