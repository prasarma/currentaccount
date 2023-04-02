import '../controller/android_small_ninetyfour_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNinetyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNinetyfourController());
  }
}
