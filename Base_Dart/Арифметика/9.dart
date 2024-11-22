import 'dart:io';
import 'dart:math';

void main() {
  var n = int.parse(stdin.readLineSync()!);

  var q = sqrt(pow((n + 2.5 * n ), 3)) / 4;

  print(q.toStringAsFixed(2));

}

// Sample Input 1:
// 9

// Sample Output 1:
// 44.20

// Sample Input 2:
// 2

// Sample Output 2:
// 4.63

// Sample Input 3:
// -2

// Sample Output 3:
// NaN