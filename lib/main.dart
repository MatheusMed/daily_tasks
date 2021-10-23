import 'package:daily_tasks/app/routes/pages_route.dart';
import 'package:daily_tasks/app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/bindings/root_binding.dart';
import 'app/ui/theme/app_themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      getPages: PagesRoute.pages,
      initialRoute: Routes.INITIAL,
      initialBinding: RootBinding(),
    );
  }
}
