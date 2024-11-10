import 'dart:io';

void main(){
  stdout.write('Enter number: ');
  int myNumber = int.parse(stdin.readLineSync()!);
   String myString = myFunction(myNumber);
   print(myString);
}

String myFunction(int number){
  return number.toString();
}