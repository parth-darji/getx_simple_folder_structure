import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_simple_folder_structure/controllers/screen1_controller.dart';

// use getview class to inject controller within the screen
class Screen1 extends GetView<Screen1Controller> {
  Screen1({super.key});

  // if controller is already initilized with Get.put() or Get.lazyPut() from the binding
  // then user Get.find() method to find the controller.
  final Screen1Controller _getController = Get.find<Screen1Controller>();

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
