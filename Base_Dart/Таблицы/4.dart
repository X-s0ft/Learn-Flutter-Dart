import 'dart:io';

void main() {
  var kmap = stdin.readLineSync()!.split(' ').toList();
  var vmap = stdin.readLineSync()!.split(' ').toList();
  var A = stdin.readLineSync()!;
  var B = stdin.readLineSync()!;

  var fmap = Map.fromIterables(kmap, vmap);

  fmap.putIfAbsent(A, () => B);

  print(fmap);
  print('map[$A] = ${fmap[A]}');
}

// Sample Input 1:
// 1 2 13 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 2
// 6

// Sample Output 1:
// {1: 1, 2: 3, 13: 4, 4: 5, 5: 6, 3: -20, 6: 2, 12: 22}
// map[2] = 3

// Sample Input 2:
// 1 2 13 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 7
// 9

// Sample Output 2:
// {1: 1, 2: 3, 13: 4, 4: 5, 5: 6, 3: -20, 6: 2, 12: 22, 7: 9}
// map[7] = 9

// Sample Input 3:
// 1 2 13 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 12
// 9

// Sample Output 3:
// {1: 1, 2: 3, 13: 4, 4: 5, 5: 6, 3: -20, 6: 2, 12: 22}
// map[12] = 22