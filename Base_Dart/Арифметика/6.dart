import 'dart:io';

void main() {
  var myList = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  var [a, ...,b] = myList;

  print(a+b);
}

// Sample Input 1:
// 8 11 5 6 1 2 3

// Sample Output 1:
// 11

// Sample Input 2:
// 5 6 9 8 4 2 1

// Sample Output 2:
// 6

// Sample Input 3:
// -6 2 5 4 3 2 2

// Sample Output 3:
// -4