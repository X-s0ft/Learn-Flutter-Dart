import 'dart:io';
import 'dart:math';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  var q = (3 * sin(n) - 15) / (sqrt(pow(n, 5)));
  
  print(q.toStringAsFixed(2));
}


// Sample Input 1:
// 5

// Sample Output 1:
// -0.32

// Sample Input 2:
// 1

// Sample Output 2:
// -12.48

// Sample Input 3:
// -1

// Sample Output 3:
// NaN