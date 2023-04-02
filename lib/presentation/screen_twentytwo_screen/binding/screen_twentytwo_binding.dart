import '../controller/screen_twentytwo_controller.dart';
import 'package:get/get.dart';

class ScreenTwentytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentytwoController());
  }
}
