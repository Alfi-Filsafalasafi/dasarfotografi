import 'package:get/get.dart';

import '../controllers/sudutpandang_controller.dart';

class SudutpandangBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SudutpandangController>(
      () => SudutpandangController(),
    );
  }
}
