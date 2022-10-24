import 'package:get_storage/get_storage.dart';

/// class to store all static strings for the app
class Strings {
  static String login = 'Login';
  static String createAccount = 'Create Account';
  static String getxDemo = 'GetX Demo';
}

/// get storage initilization
final box = GetStorage();

/// local storage strings for getx
class Local {
  static String userName = 'userName';
  static String userToken = 'userToken';
  static String userEmail = 'userEmail';
  static String userAddress = 'userAddress';
  static String userApiResponse = 'userApiResponse';
}

getStorageMethods() {
  // write() method to store data into get storage
  box.write(Local.userName, 'Parth Darji');
  box.write(Local.userEmail, 'parthdarji2961@gmail.com');
  box.write(Local.userToken, '12cSV3c93csrSVF');
  box.write(Local.userAddress, 'Ahmedabad, India');

  // we can store dynamic type of variable in get storage so map, list anything can be stored
  box.write(Local.userApiResponse, {
    "name": "Parth Darji",
    "email": "parthdarji2961@gmail.com",
  });

  // read() method to get data from get storage
  String name = box.read(Local.userName);
  String email = box.read(Local.userEmail);
  String token = box.read(Local.userToken);
  String address = box.read(Local.userAddress);

  // erase() method to remove all data from get storage
  box.erase();

  // remove() method to remove perticular key from the get storage
  box.remove(Local.userToken);

  // listen for changes if get storage has some changes
  box.listen(() {});
}
