// Maximum of Three Numbers
// Problem: Write a function that takes three numbers as input and returns the largest number.
// Example Input: (3, 7, 5)
// Example Output: 7

void main(){
  int firstNum = 3;
  int secondNum = 7;
  int thirdNum = 5;

  if(firstNum > secondNum && firstNum > thirdNum){
    print('$firstNum');
  }else if(secondNum > firstNum && secondNum > thirdNum){
    print('$secondNum');
  }else{
    print('$thirdNum');
  }
}