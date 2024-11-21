import 'dart:io';

void main() {
  var kmap = stdin.readLineSync()!.split(' ').toList();
  var vmap = stdin.readLineSync()!.split(' ').toList();
  var s = stdin.readLineSync()!;

  var kvmap = Map.fromIterables(kmap, vmap);

  kvmap.removeWhere((k, v) => v == s);

  print(kvmap);
}

// Sample Input 1:
// 1 2 13 4 5 3 6 12
// a b a v f g a a
// a

// Sample Output 1:
// {2: b, 4: v, 5: f, 3: g}

// Sample Input 2:
// 1 2 13 4 5 3 6 12
// a b a v f g a a
// d

// Sample Output 2:
// {1: a, 2: b, 13: a, 4: v, 5: f, 3: g, 6: a, 12: a}

// Sample Input 3:
// 1 2 13 4 5 3 6 12
// a b a v f g a a
// f

// Sample Output 3:
// {1: a, 2: b, 13: a, 4: v, 3: g, 6: a, 12: a}