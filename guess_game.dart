import 'dart:io';

void main() {
  int secret = 5;
  int guess = 0;

  while (guess != secret) {
    guess = int.parse(stdin.readLineSync()!);
  }

  print("Correct!");
}
