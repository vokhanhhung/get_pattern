import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/modules/home/home_binding.dart';
import 'app/routes/app_pages.dart';
import 'app/routes/app_routes.dart';
import 'app/untils/dependency_injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  DependencyInjection.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.HOME,
      initialBinding: HomeBinding(),
      getPages: AppPages.routes,
    );
  }
}
