import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
//dæmi1
  int t1 = int.parse(stdin.readLineSync(encoding: utf8)!);
  int t2 = int.parse(stdin.readLineSync(encoding: utf8)!);
  bool iseq = t1==t2;
  if(iseq){
    print('numbers are equal');

  }
  else if(t1<t2){
    print('fyrsta talan er minni');

  }
  else {
    print('seinni tala er minni');

  }



}
