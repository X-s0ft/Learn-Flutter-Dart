import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  var sset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();

  var sumset = fset.union(sset).reduce((v, e) => v + e);

  print(sumset);
}

// Sample Input 1:
// 11 2 1 4 5 3
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 1:
// 28

// Sample Input 2:
// 11 2 -21 4 5 3
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 2:
// 7

// Sample Input 3:
// 11 2 -21 4 5 3
// 11 2 1 45 5 3 -30 25 1 7 2

// Sample Output 3:
// 52