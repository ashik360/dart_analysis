void main(){
  bool input = true;
  try{
    String myString = myFunction(input);
    print(myString);
    print(myString.runtimeType);
  } catch(e){
    print('Error: Invalid input. "$input" not possible to convert.');
  }
}
String myFunction(bool boolean){
  return boolean.toString();
}

