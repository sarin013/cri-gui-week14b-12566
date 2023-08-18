import 'dart:io';
import 'package:dart_week_14b/format.dart';

void main(){
  basic();//การทำฟังชั่น
}

void basic(){
  print("Enter TableMax: ");
  int tableMax = int.parse(stdin.readLineSync()!);
  format(tableMax);//Argument
}