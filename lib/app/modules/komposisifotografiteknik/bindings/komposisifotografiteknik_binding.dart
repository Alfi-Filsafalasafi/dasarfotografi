import 'package:get/get.dart';

import '../controllers/komposisifotografiteknik_controller.dart';

class KomposisifotografiteknikBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KomposisifotografiteknikController>(
      () => KomposisifotografiteknikController(),
    );
  }
}
