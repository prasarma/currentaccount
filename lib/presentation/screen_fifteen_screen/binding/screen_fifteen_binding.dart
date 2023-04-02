import '../controller/screen_fifteen_controller.dart';
import 'package:get/get.dart';

class ScreenFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenFifteenController());
  }
}
