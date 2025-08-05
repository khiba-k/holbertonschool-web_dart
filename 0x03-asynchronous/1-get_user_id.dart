import 'dart:convert';
import '1-util.dart';

Future<String> getUserId() async {
  String userDataString = await fetchUserData();

  Map<String, dynamic> userDataMap = jsonDecode(userDataString);

  String userId = userDataMap['id'];

  return userId;
}
