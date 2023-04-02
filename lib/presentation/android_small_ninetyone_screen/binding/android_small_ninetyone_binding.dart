import '../controller/android_small_ninetyone_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNinetyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNinetyoneController());
  }
}
