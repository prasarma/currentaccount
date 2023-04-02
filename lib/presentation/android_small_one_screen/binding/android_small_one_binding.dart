import '../controller/android_small_one_controller.dart';
import 'package:get/get.dart';

class AndroidSmallOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallOneController());
  }
}
