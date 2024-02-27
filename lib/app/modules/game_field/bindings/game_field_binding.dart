import 'package:get/get.dart';

import '../controllers/game_field_controller.dart';

class GameFieldBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GameFieldController>(
      () => GameFieldController(),
    );
  }
}
