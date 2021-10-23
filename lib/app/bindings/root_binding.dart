import 'package:daily_tasks/app/pages/home/home_controller.dart';
import 'package:daily_tasks/app/pages/initial/initial_controller.dart';
import 'package:get/get.dart';

class RootBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
    Get.put<InitialController>(InitialController(), permanent: false);
  }
}
