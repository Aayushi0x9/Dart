import 'dart:io';

class Train {
  late int number;
  late String name;
  late String source;
  late String destination;
  late String time;

  void setTrainData(){
    stdout.write("\nTrain Number :");
    number = int.parse(stdin.readLineSync()??'Null');
    stdout.write("Train Name :");
    name = stdin.readLineSync()??'Empty';
    stdout.write("Source :");
    source = stdin.readLineSync()??'Empty';
    stdout.write("Destination :");
    destination = stdin.readLineSync()??'Empty';
    stdout.write("Train Time :");
    time = stdin.readLineSync()??'Null';
  }
  void getTrainData(int n){
    if(n==number){
    print("Train Number : $number");
    print("Train Name : $name");
    print("Source : $source");
    print("Destination : $destination");
    print("Train Time : $time");
    }
  }
}
void main(){

  stdout.write('Enter Number of Train : ');
  int n = int.parse(stdin.readLineSync()??'Null');

  Train MyTrain = Train();
  List<Train> TrainData = List.generate(n, (index) => Train());

  for (int i = 0; i < n; i++) {
      TrainData[i].setTrainData();
    }

  stdout.write('\nEnter Search Train Number : ');
  int num = int.parse(stdin.readLineSync()??'Null');

    for (int i = 0; i < n; i++) {
        TrainData[i].getTrainData(num);
      
    }
}