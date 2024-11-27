import 'dart:io';

void main() {
  var x = int.parse(stdin.readLineSync()!);
  var y = int.parse(stdin.readLineSync()!);

  if(x == 0 || y == 0){
    print('Пересечение');
  }
  else
  print(x > 0 ? (y > 0 ? 1 : 4) : (y < 0 ? 3 : 2));
}


// Sample Input 1:
// 0
// 1

// Sample Output 1:
// пересечение

// Sample Input 2:
// 1
// 1

// Sample Output 2:
// 1

// Sample Input 3:
// -1
// 1

// Sample Output 3:
// 2

// Sample Input 4:
// -1
// -1

// Sample Output 4:
// 3

// Sample Input 5:
// 1
// -1

// Sample Output 5:
// 4