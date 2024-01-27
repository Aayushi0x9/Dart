import'dart:io';

int sum({required List<int> numbers}) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  List<int> myNumbers = [];
  stdout.write('Enter the length of the list: ');
  int length = int.parse(stdin.readLineSync()??'0');

  for (int i = 0; i < length; i++) {
    stdout.write('\n${i + 1} Enter Number : ');
    int number = int.parse(stdin.readLineSync()??'0');
    myNumbers.add(number);
  }

  print('The sum of the Numbers: ${sum(numbers: myNumbers)}');
}