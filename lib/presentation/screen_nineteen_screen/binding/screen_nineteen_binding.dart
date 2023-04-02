import '../controller/screen_nineteen_controller.dart';
import 'package:get/get.dart';

class ScreenNineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenNineteenController());
  }
}
