import 'dart:io';

void main() {
  
  var fset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  var sset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();

  var qert = sset.containsAll(fset);

  print(qert);
}

// Sample Input 1:
// 1 4 5
// 11 2 1 4 5 -66 66 2 15 5 5 3 30 25 1 7 2

// Sample Output 1:
// true

// Sample Input 2:
// 1 4 5 64
// 11 2 1 4 5 -66 66 2 15 5 5 3 30 25 1 7 2

// Sample Output 2:
// false

// Sample Input 3:
// 1 3 5 30
// 11 2 1 4 5 -66 66 2 15 5 5 3 30 25 1 7 2

// Sample Output 3:
// true