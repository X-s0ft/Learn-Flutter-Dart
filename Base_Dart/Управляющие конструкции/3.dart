import 'dart:io';

void main() {
  var listint = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var [a, ..., b] = listint;

  print(a == b ? true : false);
}

// Sample Input 1:
// 8 11 8 2 6 8

// Sample Output 1:
// true

// Sample Input 2:
// 5 6 9 8 7

// Sample Output 2:
// false

// Sample Input 3:
// 1 2 1

// Sample Output 3:
// true

// Sample Input 4:
// 3 6 5 4

// Sample Output 4:
// false