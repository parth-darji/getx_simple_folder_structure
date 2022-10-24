import 'package:get/get.dart';
import 'package:getx_simple_folder_structure/controllers/screen1_controller.dart';

class Screen1Binding implements Bindings {
  @override
  void dependencies() {
    // when you are not using the navigator and you want to initialize the controller then
    // you should use put() method to initilize it otherwise lazy put
    Get.put(Screen1Controller());
  }
}

class Screen2Binding implements Bindings {
  @override
  void dependencies() {
    // screen2 will see after navigating from screen1 that's why we use here lazyPut() method
    Get.lazyPut(() => Screen2Binding());
  }
}

class Screen3Binding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Screen3Binding());
  }
}
