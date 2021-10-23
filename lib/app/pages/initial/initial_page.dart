import 'package:daily_tasks/app/pages/initial/initial_controller.dart';
import 'package:daily_tasks/app/ui/text_custom/text_custom.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class InitialPage extends GetView<InitialController> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: Get.height,
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Daily Task', style: TextCustom.textLogo),
            SvgPicture.asset(
              'assets/notes.svg',
              fit: BoxFit.contain,
            ),
            CircularProgressIndicator(
              backgroundColor: Colors.white,
              valueColor: AlwaysStoppedAnimation<Color>(Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
