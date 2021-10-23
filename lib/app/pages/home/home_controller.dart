import 'package:daily_tasks/app/ui/colors/app_color.dart';
import 'package:daily_tasks/app/utils/modal.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  void modal() {
    Get.bottomSheet(
      Modal(),
    );
  }
}
