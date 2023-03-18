import 'package:get/get.dart';

import '../controllers/zoomingharus_controller.dart';

class ZoomingharusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ZoomingharusController>(
      () => ZoomingharusController(),
    );
  }
}
