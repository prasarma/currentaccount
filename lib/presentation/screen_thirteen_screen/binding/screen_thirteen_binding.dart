import '../controller/screen_thirteen_controller.dart';
import 'package:get/get.dart';

class ScreenThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenThirteenController());
  }
}
