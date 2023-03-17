import 'package:get/get.dart';

import '../controllers/dasarfotografi_controller.dart';

class DasarfotografiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DasarfotografiController>(
      () => DasarfotografiController(),
    );
  }
}
