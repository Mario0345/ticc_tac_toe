import 'package:get/get.dart';

import '../modules/enter_nickname/bindings/enter_nickname_binding.dart';
import '../modules/enter_nickname/views/enter_nickname_view.dart';
import '../modules/game_field/bindings/game_field_binding.dart';
import '../modules/game_field/views/game_field_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/rooms/bindings/rooms_binding.dart';
import '../modules/rooms/views/rooms_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ROOMS,
      page: () => const RoomsView(),
      binding: RoomsBinding(),
    ),
    GetPage(
      name: _Paths.ENTER_NICKNAME,
      page: () => const EnterNicknameView(),
      binding: EnterNicknameBinding(),
    ),
    GetPage(
      name: _Paths.GAME_FIELD,
      page: () => const GameFieldView(),
      binding: GameFieldBinding(),
    ),
  ];
}
