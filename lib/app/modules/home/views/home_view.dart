import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('HomeView'),
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                  height: 120,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(150, 204, 0, 102),
                    ),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink,
                    ),
                    onPressed: () => Get.toNamed(
                      '/enter-nickname',
                    ),
                    child: const Text(
                      "To nickname page",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 120,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(149, 84, 222, 10),
                    ),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                    ),
                    onPressed: () => Get.toNamed(
                      '/rooms',
                    ),
                    child: const Text(
                      "To rooms",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 120,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(149, 60, 34, 206),
                    ),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                    ),
                    onPressed: () => Get.toNamed(
                      '/game-field',
                    ),
                    child: const Text(
                      "To game",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
