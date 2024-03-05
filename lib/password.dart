import 'dart:io';

void main() {
  stdout.write("Enter your password: ");
  String password = hidePassword();
  print("\nYour password is: $password");
}

String hidePassword() {
  String password = '';
  stdin.echoMode = false; 
  stdin.lineMode = false; 
  int byte;
  while ((byte = stdin.readByteSync()) != 10) { 
    password += String.fromCharCode(byte);
    stdout.write('*'); 
  }
  stdin.echoMode = true; 
  stdin.lineMode = true; 
  return password;
}
