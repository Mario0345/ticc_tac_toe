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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              width: 200,
              height: 30,
              child: TextField(
                style: TextStyle(color: Colors.red),
                decoration: InputDecoration(hintText: "enter nickname"),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () => {},
                  child: const Text("Submit"),
                ),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () => Get.toNamed("/rooms"),
                  child: const Text("To rooms"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
