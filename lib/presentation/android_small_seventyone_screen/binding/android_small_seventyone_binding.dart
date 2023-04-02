import '../controller/android_small_seventyone_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventyoneController());
  }
}
