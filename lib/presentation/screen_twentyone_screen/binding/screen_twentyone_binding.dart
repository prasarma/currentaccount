import '../controller/screen_twentyone_controller.dart';
import 'package:get/get.dart';

class ScreenTwentyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentyoneController());
  }
}
