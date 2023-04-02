import '../controller/android_small_seventyfour_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventyfourController());
  }
}
