import 'dart:io';
import 'dart:math';

void main() {
  var n = int.parse(stdin.readLineSync()!);

  var q = (n - 20) / (sqrt(pow(n, 3)));

  print(q.toStringAsFixed(2));
}

// Sample Input 1:
// 22

// Sample Output 1:
// 0.02

// Sample Input 2:
// 2

// Sample Output 2:
// -6.36

// Sample Input 3:
// 65

// Sample Output 3:
// 0.09