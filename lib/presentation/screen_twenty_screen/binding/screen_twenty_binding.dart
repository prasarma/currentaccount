import '../controller/screen_twenty_controller.dart';
import 'package:get/get.dart';

class ScreenTwentyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentyController());
  }
}
