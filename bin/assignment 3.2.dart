import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {

  print('Input number to multiply: ');
  int userNumber = int.parse(stdin.readLineSync());
  for (int i = 1; i <= 10; i++){
    int result = (userNumber * i);
    print('$userNumber * ${i} = $result');
  }


}