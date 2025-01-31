import 'dart:io';
void main(){
  print('Welcome to Dart Programming');  //print func

    stdout.write('Enter your name: '); //standard out to write

   var name = stdin.readLineSync();  //standard in to read (readLineSync)

   print('Welcome $name');

   Human();  // Creating a class object
  

  //Declaration & assign of variable   
  var a = 10;
  print(a);

  var b = 20;
  print(b);

  var names; //dynamic type

  names = 'Dart Programming';
  names = 15;
  names = 15.5;
  names = true;

  print(names);

  var H = Human();  //assigning a class object to a variable, parenthesis is used to call default constructor

  H.showName("Hridoy");
  H.showName("Moon");   //calling a function from class

  H.showName("Protik");

  H.add(121, 321);

  final student = 'Raman';

  const Hridoy = "Khan";

}

class Human{  //Creating a Class
  void showName(String? name){  //function with a parameter
    print("Welcome $name");  //function to print a string
  }


  void add(int a,int b){
    print(a+b);
  }
}