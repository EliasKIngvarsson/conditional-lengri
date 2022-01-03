import 'dart:io';
import 'dart:convert';
void main(List<String> argumetn) {
  int n1= int.parse(stdin.readLineSync(encoding:utf8)!);
  int n2= int.parse(stdin.readLineSync(encoding:utf8)!);
  int n3= int.parse(stdin.readLineSync(encoding:utf8)!);

  if(n1>n2&&n1>n3){
    print('n1 biggest');

  }
  else if(n2>n1 && n2>n3){
    print('n2 biggest');
  }
else if (n3>n2 && n3>n1){
  print('n3 biggest');
  }
else{print('hef ekki hugmynd');
}

}