import 'package:get/get.dart';

import '../controllers/zooming_controller.dart';

class ZoomingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ZoomingController>(
      () => ZoomingController(),
    );
  }
}
