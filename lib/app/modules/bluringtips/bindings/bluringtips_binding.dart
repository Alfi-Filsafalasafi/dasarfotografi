import 'package:get/get.dart';

import '../controllers/bluringtips_controller.dart';

class BluringtipsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BluringtipsController>(
      () => BluringtipsController(),
    );
  }
}
