import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {
  print('Input number: ');
  int num = int.parse(stdin.readLineSync());
  int digit = 0;
  do { digit++;
        num ~/= 10;
  }while (num != 0);

  print('Total digits: $digit');


}