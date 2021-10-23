import 'package:daily_tasks/app/ui/colors/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  void modal() {
    Get.bottomSheet(
      Container(
        height: Get.height * .75,
        decoration: BoxDecoration(
          color: AppColors.cinza,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Divider(
                indent: 170,
                endIndent: 170,
                thickness: 4,
                color: Colors.grey,
              )
            ],
          ),
        ),
      ),
    );
  }
}
