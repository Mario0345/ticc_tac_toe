import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class StorageService extends GetxService {
  late GetStorage box;
  Future<StorageService> init() async {
    await GetStorage.init('main');
     box = GetStorage('main');
    return this;
  }


  Future<void> writeUserData(NewUser data) async {
    box.write('userData', data.toJson());
  }
  Future<NewUser>
}