import 'dart:io';
void main() {
  print("Enter your favorite car :");

  // prompt for user input
  String? car = stdin.readLineSync();

  // this is a synchronous method that reads user input
  print("The car is  ${car}");
  print("End of main");
}