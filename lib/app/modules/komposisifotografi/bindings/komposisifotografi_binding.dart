import 'package:get/get.dart';

import '../controllers/komposisifotografi_controller.dart';

class KomposisifotografiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KomposisifotografiController>(
      () => KomposisifotografiController(),
    );
  }
}
