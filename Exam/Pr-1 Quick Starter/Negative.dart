import 'dart:io';

void main() {
  stdout.write('Enter size of array: ');
  int n = int.parse(stdin.readLineSync() ?? "0");
  List a = List.generate(n, (index) => 0);
  for (int i = 0; i < n; i++) {
    stdout.write('Enter a[$i] : ');
    a[i] = int.parse(stdin.readLineSync() ?? '0');
  }
  ;
  print('\nNagetive Number is here...');
  for (int i = 0; i < n; i++) {
    if (a[i] < 0) {
      print(a[i]);
    }
  }
  ;
}
