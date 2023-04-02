import '../controller/screen_sixteen_controller.dart';
import 'package:get/get.dart';

class ScreenSixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenSixteenController());
  }
}
