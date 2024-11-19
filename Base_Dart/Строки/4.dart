import 'dart:io';

void main() {
   String? text = stdin.readLineSync();
   String? let = stdin.readLineSync();
   String? zamlet = stdin.readLineSync();
  
   print(text?.replaceAll(let!, zamlet!));
}

// Sample Input 1:
// Here’s an example of performing static analysis
// a
// b

// Sample Output 1:
// Here’s bn exbmple of performing stbtic bnblysis

// Sample Input 2:
// Here’s an example of performing static analysis
// example
// sample

// Sample Output 2:
// Here’s an sample of performing static analysis

// Sample Input 3:
// Here’s an example of performing static analysis
// p
// da

// Sample Output 3:
// Here’s an examdale of daerforming static analysis