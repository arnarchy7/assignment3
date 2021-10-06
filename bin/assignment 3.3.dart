import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {



  int sum = 0;
  for(int i = 1; i <= 5; i++) {
    print('Input $i.number: ');
    int userNumber = int.parse(stdin.readLineSync());
    int sumResult = sum += userNumber;
    double average = sumResult / 5;
    if (i == 5){
      print('The sum of your numbers is: $sumResult');
      print('The average of your numbers is: $average');
    }
  }


}