import 'dart:io';
import 'dart:convert';
void main(List<String> argument){

  print('Enter a number');
  String userin= stdin.readLineSync(encoding: utf8)!;
  int user= int.parse(userin);

  bool isev= user.isEven;

  if(isev){
    print('number ${user} is even');
  }

  else{
    print('number ${user} is odd');
  }

}