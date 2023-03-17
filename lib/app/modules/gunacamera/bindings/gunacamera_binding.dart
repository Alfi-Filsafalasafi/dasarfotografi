import 'package:get/get.dart';

import '../controllers/gunacamera_controller.dart';

class GunacameraBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GunacameraController>(
      () => GunacameraController(),
    );
  }
}
