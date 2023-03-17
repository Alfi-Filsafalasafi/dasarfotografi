import 'package:get/get.dart';

import '../controllers/metering_controller.dart';

class MeteringBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MeteringController>(
      () => MeteringController(),
    );
  }
}
