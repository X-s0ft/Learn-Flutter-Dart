import 'dart:io';

void main() {
  var fmap = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var smap = stdin.readLineSync()!.split(' ').toList();
  var a = int.parse(stdin.readLineSync()!);


  var resmap = Map.fromIterables(fmap, smap);

  resmap.removeWhere((k, v ) => k % a == 0);


  print(resmap);
}

// Sample Input 1:
// 11 2 -21 4 5 3 6
// a b c d e f g
// 2

// Sample Output 1:
// {11: a, -21: c, 5: e, 3: f}

// Sample Input 2:
// 11 2 -21 4 5 3 6
// a b c d e f g
// 1

// Sample Output 2:
// {}

// Sample Input 3:
// 11 2 -21 4 5 3 6
// a b c d e f g
// 3

// Sample Output 3:
// {11: a, 2: b, 4: d, 5: e}
// Напишите программу. Тести