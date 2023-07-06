void main() {
  String email;
  String password;
  bool isLoggedIn = false;

  do {
    print("Enter your email: ");
    email = stdin.readLineSync();

    print("Enter your password: ");
    password = stdin.readLineSync();

    if (email == "user@example.com" && password == "password") {
      isLoggedIn = true;
      break;
    } else {
      print("Invalid email or password.");
    }
  } while (!isLoggedIn);

  if (isLoggedIn) {
    print("User login successful.");
  }
}
