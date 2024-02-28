import 'package:get/get.dart';
import 'package:dio/dio.dart';

class NetworkService extends GetxService {

  var client = Dio()

  Future<NetworkService> init() async {
    return this;
  }

  Future<bool> registration(String nickname) async{
    try {
      var response = await.client.post("user/add/$nickname");
    } catch (e) {
      
    }
  }

}