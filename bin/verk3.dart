
import 'dart:io';
import 'dart:convert';

void main(List<String> argument){
  print('Enter a number');
      String num=stdin.readLineSync(encoding: utf8)!;
      int inum = int.parse(num);

      if(inum<0){
        print('number is negative');
      }
      else if (inum>0){
        print('number is positive');
      }
      else print('number is null');
}