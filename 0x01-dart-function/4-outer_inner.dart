void outer(String name, String id) {
  String inner() {
    List<String> splitName = name.split(" ");
    String lastName = splitName[0];
    String firstName = splitName[1];

    return "Hello Agent ${firstName[0]}.$lastName your id is $id";
  }

  print(inner());
}
