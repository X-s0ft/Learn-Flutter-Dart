import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  var sset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();

  var interset = fset.difference(sset).map((e) => e - 2).toSet();

  print(interset);
}

// Sample Input 1:
// 9 12 11 2 1 4 5 3
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 1:
// {7, 10}

// Sample Input 2:
// 9 12 11 2 1 4 5 3 6
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 2:
// {7, 10, 4}

// Sample Input 3:
// 11 2 1 4 5 3
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 3:
// {}