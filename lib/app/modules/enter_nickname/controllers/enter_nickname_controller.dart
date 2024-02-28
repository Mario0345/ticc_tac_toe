import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class EnterNicknameController extends GetxController {
  //TODO: Implement EnterNicknameController

   var textFieldCtrl = TextEditingController(); 
}

auth() async {
  String nickname = textFieldCtrl.text;
  var regReasult = await NetworkService.registration(nickname);
}