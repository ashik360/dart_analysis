// Vowel or Consonant
// Problem: Write a function that takes a single character as input and checks if it is a vowel (a, e, i, o, u) or a consonant. Print the result accordingly.
// Example Input: 'e'
// Example Output: "Vowel"

// void main(){
//   print(checkVowel('f'));
// }
//
// checkVowel(String character){
//   switch(character){
//     case 'a':
//       return print('Vowel');
//       break;
//     case 'e':
//       return print('Vowel');
//       break;
//     case 'i':
//       return print('Vowel');
//       break;
//     case 'o':
//       return print('Vowel');
//       break;
//     case 'u':
//       return print('Vowel');
//     default:
//       return print("Consonant");
//       break;
//   }
// }

void main() {
  print(checkVowel('e'));
  print(checkVowel('f'));
}

String checkVowel(String character) {
  if (character.length != 1) {
    return 'Invalid!! Enter a single character.';
  }

  switch (character.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      return 'Vowel';
    default:
      return 'Consonant';
  }
}
