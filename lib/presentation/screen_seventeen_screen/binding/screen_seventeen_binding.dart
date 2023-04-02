import '../controller/screen_seventeen_controller.dart';
import 'package:get/get.dart';

class ScreenSeventeenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenSeventeenController());
  }
}
