import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {

  int sum = 0;
  for(int i = 1; i <= 10; i++) {
    print(sum += i);
  }

}