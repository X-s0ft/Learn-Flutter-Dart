import 'dart:io';
import 'dart:math';

void main() {
  var n = int.parse(stdin.readLineSync()!);

  var q = (2 * pow(n, 2) - (4 * n) + 10) / (2 * n);

  print(q.toStringAsFixed(2));
}

// Sample Input 1:
// 1

// Sample Output 1:
// 4.00

// Sample Input 2:
// 3

// Sample Output 2:
// 2.67

// Sample Input 3:
// -3

// Sample Output 3:
// -6.67