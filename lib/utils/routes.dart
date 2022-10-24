import 'package:get/get.dart';
import 'package:getx_simple_folder_structure/utils/bindings.dart';

import '../screens/screen1.dart';
import '../screens/screen2.dart';
import '../screens/screen3.dart';

/// class to define all screen route name which can access everywhere from the app
class Routes {
  static String screen1 = '/screen1';
  static String screen2 = '/screen2';
  static String screen3 = '/screen3';
}

/// this list of pages we need to import in getmaterialapp in main.dart
/// this contains all the screen with controller and bindings
final getPages = [
  GetPage(
    name: Routes.screen1,
    page: () => Screen1(),

    // binding help us to initialize contructor when screen is going to built
    binding: Screen1Binding(),
  ),
  GetPage(
    name: Routes.screen2,
    page: () => Screen2(),
    binding: Screen2Binding(),
  ),
  GetPage(
    name: Routes.screen3,
    page: () => Screen3(),
    binding: Screen3Binding(),
  ),
];
