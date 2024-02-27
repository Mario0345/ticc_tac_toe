import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/game_field_controller.dart';

class GameFieldView extends GetView<GameFieldController> {
  const GameFieldView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GameFieldView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'GameFieldView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
