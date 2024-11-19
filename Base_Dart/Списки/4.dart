import 'dart:io';

void main() {
  var fint = stdin.readLineSync()!.split(' ');
  var sint = stdin.readLineSync();
  var tint = int.parse(stdin.readLineSync()!);

  fint.insert(tint, sint!);

  print(fint);
}

// Sample Input 1:
// 3.377 4.43 5.116 2.33 7.123
// 3.55
// 2

// Sample Output 1:
// [3.377, 4.43, 3.55, 5.116, 2.33, 7.123]

// Sample Input 2:
// 3.377 5.116 2.33 7.123
// 3.55
// 0

// Sample Output 2:
// [3.55, 3.377, 5.116, 2.33, 7.123]

// Sample Input 3:
// 3.377 5.116 2.33 7.123 0.23 1.2
// 6.1
// 5

// Sample Output 3:
// [3.377, 5.116, 2.33, 7.123, 0.23, 6.1, 1.2]
