import 'dart:convert';
import '3-util.dart';

Future<String> greetUser() async {
  try {
    String userData = await fetchUserData();

    Map<String, dynamic> userDataMap = jsonDecode(userData);

    String username = userDataMap['username'];

    return 'Hello $username';
  } catch (error) {
    return 'error caught: $error';
  }
}

Future<String> loginUser() async {
  try {
    bool credentialsAreValid = await checkCredentials();
    print('There is a user: $credentialsAreValid');

    if (credentialsAreValid) {
      return await greetUser();
    } else {
      return 'Wrong credentials';
    }
  } catch (error) {
    return 'error caught: $error';
  }
}
