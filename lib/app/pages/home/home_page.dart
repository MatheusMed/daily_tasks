import 'package:daily_tasks/app/pages/home/home_controller.dart';
import 'package:daily_tasks/app/ui/text_custom/text_custom.dart';
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Tasks',
          style: TextCustom.textLogoRoboto,
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          controller.modal();
        },
        label: Text(
          'Nova Task',
          style: TextCustom.textNormal,
        ),
      ),
      body: Container(),
    );
  }
}
