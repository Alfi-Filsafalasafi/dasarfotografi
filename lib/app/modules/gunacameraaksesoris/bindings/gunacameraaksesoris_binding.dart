import 'package:get/get.dart';

import '../controllers/gunacameraaksesoris_controller.dart';

class GunacameraaksesorisBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GunacameraaksesorisController>(
      () => GunacameraaksesorisController(),
    );
  }
}
