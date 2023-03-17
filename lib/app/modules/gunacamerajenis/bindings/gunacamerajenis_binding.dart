import 'package:get/get.dart';

import '../controllers/gunacamerajenis_controller.dart';

class GunacamerajenisBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GunacamerajenisController>(
      () => GunacamerajenisController(),
    );
  }
}
