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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Ход",
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  height: 30,
                ),
                 SizedBox(
                  width: 500,
                  height: 400,
                  child:
                      // Flexible(
                      GridView.count(
                    crossAxisCount: 3,
                    childAspectRatio: 1.25,
                    children: List.generate(9, (index) {
                      return Padding(
                        padding: const EdgeInsets.all(13),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(138, 214, 212, 163),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      );
                    }),
                  ),
                  // ),
                  // ],
                ),
              ],
            )
          ],
        ));
  }
}
