import 'dart:io';

int cube(int n) {
  return n * n * n;
}

void main() {
  stdout.write("Enter your Number : ");
  int n = int.parse(stdin.readLineSync() ?? "0");
  int ans = cube(n);
  print("-------------------------");
  print("The cube of $n is ===> $ans");
}
