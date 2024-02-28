import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/rooms_controller.dart';

class RoomsView extends GetView<RoomsController> {
  const RoomsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RoomsView'),
        centerTitle: true,
      ),
      body: Container(
        width: 500,
        child: ListView.builder(
          itemBuilder: ((context, index) {} )
          ),
      ),
    );
  }
}
