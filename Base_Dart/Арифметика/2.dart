import 'dart:io';

void main() {
  var val1 = int.parse(stdin.readLineSync()!);
  var val2 = int.parse(stdin.readLineSync()!);
 

  print(val1*val2);

}

// Sample Input 1:
// 2
// 2

// Sample Output 1:
// 4

// Sample Input 2:
// 6
// -2

// Sample Output 2:
// -12

// Sample Input 3:
// 5
// 6

// Sample Output 3:
// 30

// Sample Input 4:
// -1
// 5

// Sample Output 4:
// -5