import 'package:get/get.dart';

import '../controllers/pofile_controller.dart';

class PofileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PofileController>(
      () => PofileController(),
    );
  }
}
