import 'dart:io';

void add(num n1, num n2) {
  num ans = n1 + n2;
  print('The addition of $n1 and $n2 is ===> $ans');
}

void sub(num n1, num n2) {
  num ans = n1 - n2;
  print('The Subtraction of $n1 and $n2 is ===> $ans');
}

void mult(num n1, num n2) {
  num ans = n1 * n2;
  print('The Multiplication of $n1 and $n2 is ===> $ans');
}

void div(num n1, num n2) {
  if (n2 != 0) {
    num ans = n1 / n2;
    print('The Sum of $n1 and $n2 is ===> $ans');
  } else {
    print('Cannot Divide by ZERO');
  }
}

void main() {
  print('Select your Need Calculation...');
  print(''' \t  1) for Addition
          2) for subtraction
          3) for Multiplication
          4) for Division
          0) for Exit ''');
  stdout.write('Enter your Choice : ');
  int choice = int.parse(stdin.readLineSync() ?? '0');
  if(choice!=0){
  stdout.write("Enter the First Number : ");
  num n1 = int.parse(stdin.readLineSync() ?? '0');
  stdout.write("Enter the Second Number : ");
  num n2 = int.parse(stdin.readLineSync() ?? '0');
  print('---------------------------------------');
  switch (choice) {
    case 1:
      add(n1, n2);
      break;
    case 2:
      sub(n1, n2);
      break;
    case 3:
      mult(n1, n2);
      break;
    case 4:
      div(n1, n2);
      break;
    case 0:
      break;
    default:
      print('Enter valid Number!!');
  }
  }
}
