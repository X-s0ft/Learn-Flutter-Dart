import 'dart:io';
import 'dart:math';

void main() {
  var n = int.parse(stdin.readLineSync()!);

  var q = (sqrt(n + sqrt(pow(n, n)))) / 7;

  print(q.toStringAsFixed(2));
}


// Sample Input 1:
// 5

// Sample Output 1:
// 1.11

// Sample Input 2:
// -2

// Sample Output 2:
// NaN

// Sample Input 3:
// 9

// Sample Output 3:
// 20.05