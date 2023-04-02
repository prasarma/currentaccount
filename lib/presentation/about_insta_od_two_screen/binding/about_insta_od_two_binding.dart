import '../controller/about_insta_od_two_controller.dart';
import 'package:get/get.dart';

class AboutInstaOdTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AboutInstaOdTwoController());
  }
}
