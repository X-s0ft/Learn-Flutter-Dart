import 'dart:io';

void main() {
  var kmap = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var vmap = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var s = int.parse(stdin.readLineSync()!);

  var kvmap = Map.fromIterables(kmap, vmap);

  kvmap.removeWhere((k,v) => k % s == 0 || v % s == 0);

  print(kvmap);
}

// Sample Input 1:
// 1 2 3 4 5 6 7 8 9 10
// 2 3 5 3 7 1 9 12 16 25
// 2

// Sample Output 1:
// {3: 5, 5: 7, 7: 9}

// Sample Input 2:
// 1 2 3 4 5 6 7 8 9 10
// 2 3 5 3 7 1 9 12 16 25
// 3

// Sample Output 2:
// {1: 2, 5: 7, 10: 25}

// Sample Input 3:
// 1 2 3 4 5 6 7 8 9 10
// 2 3 5 3 7 1 9 12 16 25
// 5

// Sample Output 3:
// {1: 2, 2: 3, 4: 3, 6: 1, 7: 9, 8: 12, 9: 16}

// Sample Input 4:
// 1 2 3 4 5 6 7 8 9 10
// 2 3 5 3 7 1 9 12 16 25
// 1

// Sample Output 4:
// {}