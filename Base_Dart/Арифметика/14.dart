import 'dart:io';
import 'dart:math';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  var q = ((10 + 2 * cos(n))/ (5- sqrt(pow(n, 5)))).toStringAsFixed(2);

  print(q);
}


// Sample Input 1:
// 3

// Sample Output 1:
// -0.76

// Sample Input 2:
// 2

// Sample Output 2:
// -13.96

// Sample Input 3:
// 1

// Sample Output 3:
// 2.77