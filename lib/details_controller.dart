import 'package:get/get.dart';

class DetailsController extends GetxController {
  var counter = 1.obs;

  increment() {
    counter.value = counter.value + 1;
  }

  decrement() {
    if (counter.value > 1) {
      counter.value = counter.value - 1;
    }
  }
}
