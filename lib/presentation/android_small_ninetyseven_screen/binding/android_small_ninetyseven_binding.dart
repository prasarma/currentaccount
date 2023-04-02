import '../controller/android_small_ninetyseven_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNinetysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNinetysevenController());
  }
}
