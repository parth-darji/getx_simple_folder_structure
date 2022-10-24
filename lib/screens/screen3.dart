import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/screen3_controller.dart';

class Screen3 extends GetView<Screen3Controller> {
  Screen3({super.key});

  // if controller is already initilized with Get.put() or Get.lazyPut() from the binding
  // then user Get.find() method to find the controller.
  final Screen3Controller _getController = Get.find<Screen3Controller>();

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
