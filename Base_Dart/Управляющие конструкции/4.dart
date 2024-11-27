import 'dart:io';

void main() {
  var val1 = int.parse(stdin.readLineSync()!);
  var val2 = int.parse(stdin.readLineSync()!);

  print(val1 % val2 == 0 ? 'Bingo!' : val1 % val2);

}

// Sample Input 1:
// 65
// 5

// Sample Output 1:
// Bingo!

// Sample Input 2:
// 64
// 5

// Sample Output 2:
// 4

// Sample Input 3:
// 16
// 4

// Sample Output 3:
// Bingo!

// Sample Input 4:
// 23
// 7

// Sample Output 4:
// 2