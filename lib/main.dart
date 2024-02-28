import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

import 'app/data/service/network_service.dart';

// import 'app/data/service/storage_service';


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
  Get.put(NetworkService().init());
  // Get.put(SetworkService().init());
}
