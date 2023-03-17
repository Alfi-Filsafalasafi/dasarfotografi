import 'package:get/get.dart';

import '../controllers/bidangpandang_controller.dart';

class BidangpandangBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BidangpandangController>(
      () => BidangpandangController(),
    );
  }
}
