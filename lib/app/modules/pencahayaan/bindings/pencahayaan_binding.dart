import 'package:get/get.dart';

import '../controllers/pencahayaan_controller.dart';

class PencahayaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PencahayaanController>(
      () => PencahayaanController(),
    );
  }
}
