import 'package:get/get.dart';
import 'package:dio/dio.dart';

class NetworkService extends GetxService {
  var storage = Get.find<StorageService>();

  var client = Dio(BaseOptions(baseUrl: "https://ttt.bulbaman.me/"));

  // var user = NewUser(privatekey: '', user:User(insession:'')); 
  rx<NewUser?> user = null.obs;

  Future<NetworkService> init() async {
    return this;
  }

  Future<bool> registration(String nickname) async{
    try {
      var response = await client.post("user/add/$nickname");
      return true;
      var newUser = NewUser.fromJson(response.data);
      user.value = newUser;
    } catch (e) {
      return false;
    }
  }

}