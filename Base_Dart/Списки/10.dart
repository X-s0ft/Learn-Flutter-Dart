import 'dart:io';

void main() {
  var fstring = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  print(fstring.map((e) => e.ceil()).toList());
}

// Sample Input 1:
// 3.377 9.116 2.33 7.123 0.23 1.2

// Sample Output 1:
// [4, 10, 3, 8, 1, 2]

// Sample Input 2:
// 3.377 6.116 1.33 3.123 0.23 1.2

// Sample Output 2:
// [4, 7, 2, 4, 1, 2]

// Sample Input 3:
// 1.377 2.23 3.2

// Sample Output 3:
// [2, 3, 4]