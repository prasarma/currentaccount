import '../controller/android_small_seventythree_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventythreeController());
  }
}
