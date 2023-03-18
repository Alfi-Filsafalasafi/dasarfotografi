import 'package:get/get.dart';

import '../controllers/bluring_controller.dart';

class BluringBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BluringController>(
      () => BluringController(),
    );
  }
}
