import '../controller/android_small_ninetytwo_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNinetytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNinetytwoController());
  }
}
