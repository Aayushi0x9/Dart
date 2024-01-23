import 'dart:io';

class SuperMarket {
  late int id, n;
  late String psw;

  late num number, Qny, dis, tax;
  late String name;

  int itemnumber() {
    stdout.write('Enter number of Items : ');
    return n = int.parse(stdin.readLineSync() ?? '0');
  }

  int LogIn() {
    int d=0;
    stdout.write('\nEnter Your Id : ');
    id = int.parse(stdin.readLineSync() ?? '0');

    stdout.write('Enter Your Password : ');
    psw = stdin.readLineSync() ?? '0';
    if (id != '0' && psw != '0' && psw.length >= 8){
      print('😎 Log in Successfully!! 😎');
      d = 1;
    }
      return d;
  }

  void setUserinput() {
    stdout.write('\nEnter Items Deatails...');
    stdout.write('\nItem Number : ');
    number = int.parse(stdin.readLineSync() ?? '0');
    stdout.write('Item Name : ');
    name = stdin.readLineSync() ?? 'Empty';
    stdout.write('Item quantity : ');
    Qny = int.parse(stdin.readLineSync() ?? '0');
    stdout.write('Item Tax : ');
    tax = int.parse(stdin.readLineSync() ?? '0');
    stdout.write('Item Discount : ');
    dis = int.parse(stdin.readLineSync() ?? '0');
  }

  void getUserOutput() {
    stdout.write('\nItems Deatails...');
    stdout.write('\nItem Number : $number');
    stdout.write('\nItem Name : $name');
    stdout.write('\nItem quantity : $Qny');
    stdout.write('\nItem Tax : $tax');
    stdout.write('\nItem Discount : $dis');
  }
}

void main() {
  SuperMarket login = SuperMarket();

  int Verify = login.LogIn();

  if(Verify==1){

  stdout.write('\nEnter number of Items: ');
  int n = int.parse(stdin.readLineSync() ?? '0');

  List Items = List.generate(n, (index) => SuperMarket());

    for (int i = 0; i < n; i++) {
      Items[i].setUserinput();
    }

    for (int i = 0; i < n; i++) {
      Items[i].getUserOutput();
    }
  }

  else{
    stdout.write('Enter minimum 8 character password!!');
  }
}