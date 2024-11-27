import 'dart:io';

void main() {
  var listint = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var [a, ..., c, d] = listint;

  var lenlist = listint.length ~/ 2;

  print(listint[lenlist] >= 10 ? a+d : a * c );
}

// Sample Input 1:
// 8 11 5

// Sample Output 1:
// 13

// Sample Input 2:
// 6 9 6 2

// Sample Output 2:
// 36

// Sample Input 3:
// 1 1 1 1 1

// Sample Output 3:
// 1

// Sample Input 4:
// 10 10 10 10

// Sample Output 4:
// 20