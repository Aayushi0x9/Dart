import 'dart:io';

void sum(int a, int b, [int c=0, int d=0, int e=0]) => print('The Sum of Numbers = ${a+b+c+d+e}');
void main() {
  stdout.write('Enter your n1 Number: ');
  int n1 = int.parse(stdin.readLineSync()??'0'); 
  stdout.write('Enter your n2 Number: ');
  int n2 = int.parse(stdin.readLineSync()??'0'); 
  stdout.write('Enter your n3 Number: ');
  int n3 = int.parse(stdin.readLineSync()??'0'); 
  stdout.write('Enter your n4 Number: ');
  int n4 = int.parse(stdin.readLineSync()??'0'); 

  print('------------------------------');
  sum(n1,n2,n3,n4);
}