import 'package:flutter_app/app/modules/home/home_binding.dart';
import 'package:flutter_app/app/modules/home/home_view.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import 'app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
