import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').toSet();
  var sset = stdin.readLineSync()!.split(' ').toSet();

  var inteset = fset.intersection(sset);

  print(inteset);
}

// Sample Input 1:
// 1 1 3 3 5 9 12
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 1:
// {1, 3, 5}

// Sample Input 2:
// 1 1 3 3 5 11 9 12
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 2:
// {1, 3, 5, 11}

// Sample Input 3:
// 9 12
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 3:
// {}