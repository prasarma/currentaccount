import '../controller/android_small_ninetysix_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNinetysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNinetysixController());
  }
}
