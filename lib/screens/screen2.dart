import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/screen2_controller.dart';

class Screen2 extends GetView<Screen2Controller> {
  Screen2({super.key});

  // if controller is already initilized with Get.put() or Get.lazyPut() from the binding
  // then user Get.find() method to find the controller.
  final Screen2Controller _getController = Get.find<Screen2Controller>();

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
