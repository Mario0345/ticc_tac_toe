import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import '../../../data/service/network_service.dart';

class EnterNicknameController extends GetxController {
  //TODO: Implement EnterNicknameController

  var textFieldCtrl = TextEditingController();

  auth() async {
    String nickname = textFieldCtrl.text;
    var regResult = false;
    // var regReasult = await NetworkService.registration(nickname);
    Get.showSnackbar(const GetSnackBar(title: "Failure!"));
  }
}
