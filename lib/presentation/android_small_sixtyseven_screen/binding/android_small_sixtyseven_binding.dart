import '../controller/android_small_sixtyseven_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixtysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixtysevenController());
  }
}
