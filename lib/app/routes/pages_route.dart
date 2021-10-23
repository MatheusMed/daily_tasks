import 'package:daily_tasks/app/bindings/root_binding.dart';
import 'package:daily_tasks/app/pages/home/home_page.dart';
import 'package:daily_tasks/app/pages/initial/initial_page.dart';
import 'package:daily_tasks/app/routes/routes.dart';
import 'package:get/route_manager.dart';

class PagesRoute {
  static final pages = [
    GetPage(
      name: Routes.INITIAL,
      page: () => InitialPage(),
      binding: RootBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: RootBinding(),
    ),
  ];
}
