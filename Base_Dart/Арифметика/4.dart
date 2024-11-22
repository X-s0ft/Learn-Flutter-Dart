import 'dart:io';

void main() {
  var val1 = double.parse(stdin.readLineSync()!);
  var val2 = double.parse(stdin.readLineSync()!);
 

  print((val1 * 3 - val2) / 4.0 - val2);

}

//(val1 * 3 - val2) / 4.0 – val2 

// Sample Input 1:
// 6
// 76

// Sample Output 1:
// -90.5

// Sample Input 2:
// 66
// 76

// Sample Output 2:
// -45.5

// Sample Input 3:
// 50
// 5

// Sample Output 3:
// 31.25