import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class InitialController extends GetxController {
  @override
  void onInit() {
    Future.delayed(Duration(seconds: 3)).then((_) => Get.offAllNamed('/home'));
    super.onInit();
  }
}
