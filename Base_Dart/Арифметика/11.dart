import 'dart:io';
import 'dart:math';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  var q = ((5 * n)* cos(n)) / (sqrt(pow(n, 3)));
  print(q.toStringAsFixed(2));
}

// Sample Input 1:
// 3

// Sample Output 1:
// -2.86
// Sample Input 2:
// 32

// Sample Output 2:
// 0.74

// Sample Input 3:
// 56

// Sample Output 3:
// 0.57