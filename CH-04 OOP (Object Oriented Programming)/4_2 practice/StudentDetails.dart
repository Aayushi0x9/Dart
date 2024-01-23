import 'dart:io';

class Student {
  late String name;
  late int age;
  late String grade;

  void setStudentData(){
      stdout.write("Name:");
      name = stdin.readLineSync()??'Unknown';
      stdout.write("Age:");
      age = int.parse(stdin.readLineSync()??'Empty');
      stdout.write("Grade:");
      grade = stdin.readLineSync()??'Empty';
  }

  void getStudentData(){
      stdout.write("Name: $name");
      stdout.write("\nAge: $age");
      stdout.write("\nGrade: $grade");
      print("");
    }
}

void main() 
{
   stdout.write("Enter Number of Students:");
   int n = int.parse(stdin.readLineSync()??'0');
  
  List<Student> StudentsData = List.generate(n, (index) => Student());

    for(int i=0;i<n;i++){
          print("Enter details for student ${i+1}:");
          StudentsData[i].setStudentData();
    }
    print("\nDetails of $n Students:");
        for (int i = 0; i < n; i++) {
          print("Student ${i + 1}:");
          StudentsData[i].getStudentData();
        }
}