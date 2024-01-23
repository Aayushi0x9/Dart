import "dart:io";

class OptionalParameter {
  late double totalper;

  int GetJob(double n1, double n2, double n3, [double n4 = 0, double n5 = 0]) {
      totalper = (n1+n2+n3+n4+n5)/5;
    return totalper;
  }
}

void main() {
  stdout.write('Enter first Occupation : ');
  double n1 = double.parse(stdin.readLineSync() ?? '0.0');
  stdout.write('Enter second Occupation : ');
  double n2 = double.parse(stdin.readLineSync() ?? '0.0');
  stdout.write('Enter third Occupation : ');
  double n3 = double.parse(stdin.readLineSync() ?? '0.0');
}
