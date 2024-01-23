import 'dart:io';

List<String> Setlist(List Namelist) {
  List<String> uniqueList = List.from(Namelist.toSet());
  return uniqueList;
}

void main() {
  stdout.write("Enter Size of Name List :");
  int length = int.parse(stdin.readLineSync() ?? "0");

  List<String> Namelist = List.generate(length, (index) {
    stdout.write("Enter ${index + 1}) Name : ");
    return stdin.readLineSync() ?? 'Unknown';
  }, growable: true);
  print('================================');
  print(Setlist(Namelist));
}
