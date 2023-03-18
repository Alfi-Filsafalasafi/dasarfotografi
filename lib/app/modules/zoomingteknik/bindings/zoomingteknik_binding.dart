import 'package:get/get.dart';

import '../controllers/zoomingteknik_controller.dart';

class ZoomingteknikBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ZoomingteknikController>(
      () => ZoomingteknikController(),
    );
  }
}
