import 'package:get/get.dart';

import '../controllers/gunacameraprinsipkerja_controller.dart';

class GunacameraprinsipkerjaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GunacameraprinsipkerjaController>(
      () => GunacameraprinsipkerjaController(),
    );
  }
}
