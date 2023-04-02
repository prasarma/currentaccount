import '../controller/android_small_seventyseven_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventysevenController());
  }
}
