class Password {
  String password = '';

  bool isValid() {
    bool hasUppercase = RegExp(r'[A-Z]').hasMatch(password);
    bool hasLowercase = RegExp(r'[a-z]').hasMatch(password);
    bool hasNumber = RegExp(r'[0-9]').hasMatch(password);

    if (password.length >= 8 &&
        password.length <= 16 &&
        hasUppercase &&
        hasLowercase &&
        hasNumber) {
      return true;
    }

    return false;
  }

  @override
  String toString() {
    return 'Your Password is: $password';
  }
}
