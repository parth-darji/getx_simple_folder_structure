import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:getx_simple_folder_structure/utils/routes.dart';

import 'utils/bindings.dart';

void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: getPages,

      // if somewhere we need to define routes like string then Routes class will be used like this
      initialRoute: Routes.screen1,

      // with the initial route we need to define binding of it
      initialBinding: Screen1Binding(),
    );
  }
}
