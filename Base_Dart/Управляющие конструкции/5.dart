import 'dart:io';

void main() {
  var val = int.parse(stdin.readLineSync()!);

  print(val > 100000 ? val - ((13 / 100) * val).toInt() : val - ((6 / 100) * val).toInt());
}






// Sample Input 1:
// 160000

// Sample Output 1:
// 139200

// Sample Input 2:
// 90000

// Sample Output 2:
// 84600

// Sample Input 3:
// 100

// Sample Output 3:
// 94