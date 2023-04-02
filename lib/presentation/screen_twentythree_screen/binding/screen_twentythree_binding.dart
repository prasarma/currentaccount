import '../controller/screen_twentythree_controller.dart';
import 'package:get/get.dart';

class ScreenTwentythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwentythreeController());
  }
}
