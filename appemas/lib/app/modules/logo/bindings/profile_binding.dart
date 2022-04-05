import 'package:get/get.dart';

import '../controllers/logo_controller.dart';

// import '../controllers/profile_controller.dart';

class LogoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LogoController>(
      () => LogoController(),
    );
  }
}
