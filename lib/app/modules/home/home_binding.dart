import 'package:get/get.dart';

import 'home_view.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeView());
  }
}
