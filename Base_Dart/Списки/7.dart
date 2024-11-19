import 'dart:io';
import 'dart:math';

void main() {
  final fstring = stdin.readLineSync()!.split(' ').map(double.parse);
  print(fstring.reduce(max));
}

// Sample Input 1:
// 3.377 5.116 2.33 7.123 0.23 1.2

// Sample Output 1:
// 7.123

// Sample Input 2:
// 3.377 9.116 2.33 7.123 0.23 1.2

// Sample Output 2:
// 9.116

// Sample Input 3:
// 3.377 9.116 12.33 7.123 0.23 1.2

// Sample Output 3:
// 12.33