import '../controller/android_small_eightyfour_controller.dart';
import 'package:get/get.dart';

class AndroidSmallEightyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallEightyfourController());
  }
}
