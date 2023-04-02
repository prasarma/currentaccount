import '../controller/screen_fourteen_controller.dart';
import 'package:get/get.dart';

class ScreenFourteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenFourteenController());
  }
}
