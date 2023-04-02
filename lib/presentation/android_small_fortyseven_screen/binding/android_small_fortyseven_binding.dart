import '../controller/android_small_fortyseven_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFortysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFortysevenController());
  }
}
