import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/enter_nickname_controller.dart';

class EnterNicknameView extends GetView<EnterNicknameController> {
  const EnterNicknameView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EnterNicknameView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'EnterNicknameView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
