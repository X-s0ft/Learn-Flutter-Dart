import 'dart:io';
import 'dart:math';

void main() {
  var n = int.parse(stdin.readLineSync()!);

  var q = (tan(n) - 2 * n ) / (sqrt(10 + 0.6 * n));

  print(q.toStringAsFixed(2));
}

// Sample Input 1:
// 56

// Sample Output 1:
// -17.05

// Sample Input 2:
// 3

// Sample Output 2:
// -1.79

// Sample Input 3:
// -3

// Sample Output 3:
// 2.15