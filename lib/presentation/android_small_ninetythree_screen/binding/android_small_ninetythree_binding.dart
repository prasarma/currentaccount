import '../controller/android_small_ninetythree_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNinetythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNinetythreeController());
  }
}
