// Simple Calculator
// Problem: Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result. If an invalid operator is passed, return an error message.
// Example Input: (4, 2, "+")
// Example Output: 6
void main(){
  try{
    print(simplecalc(0, 0, '+'));
    print(simplecalc(4, 2, '-'));
    print(simplecalc(4, 2, '*'));
    print(simplecalc(4, 3, '~/'));
    print(simplecalc(4, 0, '/'));
  }
  catch(e){
    print(e);
  }

}
simplecalc(int first_num, int second_num, String operator){
  switch(operator){
    case '+':
    return first_num + second_num;
    case '-':
    return first_num - second_num;
    case '*':
    return first_num * second_num;
    case '~/':
    return first_num ~/ second_num;
    case '/':
      if(second_num == 0){
        print('Division by Zero is Undefined');
      }
    return first_num / second_num;
    default:
      print('Operator Not acceptable');
  }
}