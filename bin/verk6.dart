import 'dart:io';
import 'dart:convert';

void main(List<String> argument) {
  print('Choose first number');
  int n1=  int.parse(stdin.readLineSync(encoding:utf8)!);
  print('Choose secound number');
  int n2=  int.parse(stdin.readLineSync(encoding:utf8)!);
  print('What would you like to do, type- "Addition", "Subtraction", "Multiplication", "Division", "Exit" ');
  String uschoise= stdin.readLineSync(encoding: utf8)!;
  if(uschoise=='Addition'){
    print(n1+n2);
  }
  else if (uschoise== 'Subtraction'){
    print(n1-n2);
  }
  else if (uschoise== 'Multiplication'){
    print(n1*n2);
  }
  else if (uschoise== 'Division'){
    print(n1.toDouble()/n2.toDouble());
  }
  else if(uschoise=='Exit'){
    print('Exit program');
  }
  else {print('vitlaust valið, exit program');}

}