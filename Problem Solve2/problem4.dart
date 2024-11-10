import 'dart:io';
void main(){
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  try{
    double mydouble = myFunction(input);
    print(mydouble);
    print(mydouble.runtimeType);
  } catch(e){
    print('Error: Invalid input. "$input" not possible to convert.');
  }
}
double myFunction(String nuString){
  return double.parse(nuString);
}

