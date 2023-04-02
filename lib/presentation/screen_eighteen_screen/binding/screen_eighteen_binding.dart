import '../controller/screen_eighteen_controller.dart';
import 'package:get/get.dart';

class ScreenEighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenEighteenController());
  }
}
