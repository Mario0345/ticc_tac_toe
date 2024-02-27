import 'package:get/get.dart';

import '../controllers/enter_nickname_controller.dart';

class EnterNicknameBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EnterNicknameController>(
      () => EnterNicknameController(),
    );
  }
}
