import 'dart:io';

void main() {

  stdout.write('Enter Size of Array : ');
  int n = int.parse(stdin.readLineSync()??"0");
  List a = List.generate(n,(index)=>0);
  for(int i=0;i<n;i++){
    stdout.write('Enter a[$i] : ');
a[i]  = int.parse(stdin.readLineSync()??'0');
  };
  int choice, e, update;
  
  do {
    print('\n\n1) Insert');
    print('2) Delete');
    print('3) Update');
    print('4) View');
    print('0) Exit');
    stdout.write('Enter your choice:');
    choice = int.parse(stdin.readLineSync()??'0');
    
    switch(choice) {
      case 1:
          stdout.write('Enter element to insert:');
        e = int.parse(stdin.readLineSync()??'0');
        a.add(e);
        break;
      case 2:
          stdout.write('Enter element to delete:');
        e = int.parse(stdin.readLineSync()??'0');
        a.remove(e);
        break;
      case 3:
          stdout.write('Enter element to update:');
        e = int.parse(stdin.readLineSync()??'0');
          stdout.write('Enter new element:');
      update = int.parse(stdin.readLineSync()??'0');
        int i = a.indexOf(e);
        a[i] = update;
        break;
      case 4:
        print('Elements in the array:');
        a.forEach((e){
          stdout.write('${e} ');
        });
        
        break;
      case 0:
          stdout.write('Exiting...');
        break;
      default:
        print('Invalid choice');
    }
  } while(choice != 0);
}