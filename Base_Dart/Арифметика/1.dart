import 'dart:io';

void main() {
  var val1 = int.parse(stdin.readLineSync()!);
  var val2 = int.parse(stdin.readLineSync()!);
  var val3 = int.parse(stdin.readLineSync()!);

  print(val1+val2+val3);

}

// Sample Input 1:
// 5
// 1
// 2

// Sample Output 1:
// 8

// Sample Input 2:
// 10
// -9
// 1

// Sample Output 2:
// 2

// Sample Input 3:
// 100
// 55
// 5

// Sample Output 3:
// 160