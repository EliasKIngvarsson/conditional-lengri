import 'dart:io';
import 'dart:convert';
void main(List<String>argumetn) {
  int year = int.parse(stdin.readLineSync(encoding: utf8)!);
  bool divisbforu = year% 4 ==0 ;
  bool divisbyHund= year%100 ==0 ;
  bool divisby400 = year%400 == 0;
  bool leap =true;


 if(divisbforu&&!divisbyHund||divisbyHund){
   print('leap year');

 }
 else{print('not leap year');}

}
