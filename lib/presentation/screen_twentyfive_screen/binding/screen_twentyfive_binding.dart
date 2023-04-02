import '../controller/screen_twentyfive_controller.dart';
import 'package:get/get.dart';

class ScreenTwentyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentyfiveController());
  }
}
