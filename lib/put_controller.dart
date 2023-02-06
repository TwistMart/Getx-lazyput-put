import 'package:get/get.dart';

class PutController extends GetxController {
  var number = 0.obs;

  @override
  void onReady() {
    super.onReady();
    number.value = 1;
    print("the value in put controller is ${number.value} ");

  }
}
