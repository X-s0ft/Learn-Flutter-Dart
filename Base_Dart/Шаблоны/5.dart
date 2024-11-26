import 'dart:io';

void main() {
  var listint = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  var [_,b,c,_] = listint;

  print(b + c);

}

// Sample Input 1:
// 8 11 4 5

// Sample Output 1:
// 15

// Sample Input 2:
// 7 -9 6 1

// Sample Output 2:
// -3

// Sample Input 3:
// 5 0 0 9

// Sample Output 3:
// 0