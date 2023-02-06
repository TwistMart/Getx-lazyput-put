import 'package:get/get.dart';

class LazyPutController extends GetxController{
  var number= 0.obs;

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
    number.value = 1;
    print("the value in lazyput controller is ${number.value} ");
  }
}