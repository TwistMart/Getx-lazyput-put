import 'package:dependency_injection/lazyput_controller.dart';
import 'package:dependency_injection/put_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class Global {
  static Future<void> init() async {
    Get.put<PutController>(PutController());
    Get.lazyPut<LazyPutController>(() => LazyPutController());
  }

 
}
