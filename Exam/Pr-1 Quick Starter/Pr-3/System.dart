import 'dart:io';

class Customer {
  late int id;
  late String name;
  late int contact;
  late int length;

  void SetCustData(){
    stdout.write('\nEnter your Id: ');
    id = int.parse(stdin.readLineSync() ?? '0');
    stdout.write('Enter your Name: ');
    name = stdin.readLineSync() ?? 'Unknown';
    stdout.write('Enter your Contact: ');
    contact = int.parse(stdin.readLineSync() ?? '0.0');
    print('😃 Welcome to supermarket 😃\n');
}

  int Product() {
    stdout.write('''
          Product Details...
          1) Electronics
          2) Food
          3) Fashion
          4) Stationary
          0) Exit
          Enter your Choice: ''');
    int n = int.parse(stdin.readLineSync() ?? '0');
    return n;
  }
  void ProductDetails(int n) {
    switch (n) {
      case 1:
        print('''
          1) Id\t: 1111
             Name\t: Boat Airdrops 170 TWS Earbuds
             Colour\t:Grey
             Price\t:Rs. 1499

          2) Id\t:1112
             Name\t: Fujifix intax Mini 11 instant camera
             Colour\t: Lilak purpul
             Price\t: Rs. 5999

          3) Id\t:1113
             Name\t:fire Bolt pheonix pro 1.39
             Colour\t: Black
             Price\t: Rs.1449
          
          0) for Exit... ''');
          stdout.write('Enter Your Choice: ');
          int Choice = int.parse(stdin.readLineSync()??'0');

          switch(Choice){
                case 1:
                  print('''
                    1)  Add to Cart 
                    2)  Buy Now
                    0)  Exit...''');
                  stdout.write('Enter Your Choice : ');
                  int choice = int.parse(stdin.readLineSync()??'0'); 
                  
                  switch(Choice){
                    case 1:

                  }
          }
     case 2:
        print('''
          1) Pizza
        



        
''');
    }
  }
}
void main() {
  int n;

  stdout.write('Enter Number of Customers: ');
  int length = int.parse(stdin.readLineSync() ?? '0');

  List <Customer> allCustomer = List.generate(length, (index) => Customer());

  allCustomer.forEach((element) {
    element.SetCustData();
    int ItemN = element.Product();
    element.ProductDetails(ItemN);
  });

}
  
