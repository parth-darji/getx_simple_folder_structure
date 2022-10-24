/// make this apiUrl variable public so it can be access from anywhere from the app
String apiUrl = 'api.example.com';

class ApiPath {
  static String login = '$apiUrl/login';
  static String forgotPassword = '$apiUrl/forgotPassword';
  static String signUp = '$apiUrl/signUp';
}
