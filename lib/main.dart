import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

import 'app/data/service/network_service.dart';

import 'app/data/service/storage_service.dart';


void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
  
}

Future<void> initServices() async {
  await GetStorage.init('main');
  await Get.put(StorageService().init());
  await Get.put(NetworkService().init());
}
