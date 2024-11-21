import 'dart:io';

void main() {
  var kmap = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var vmap = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var krt = int.parse(stdin.readLineSync()!);

  var mset = Map.fromIterables(kmap, vmap);

  mset.removeWhere((k,v) => k % krt == 0);

  var fmset = mset.values.reduce((k,v) => k+v);


  print(fmset);
}

// Sample Input 1:
// 11 2 -21 4 5 3 6
// 1 3 4 5 6 -20 2
// 2

// Sample Output 1:
// -9

// Sample Input 2:
// 11 2 -21 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 5

// Sample Output 2:
// 17

// Sample Input 3:
// 11 2 -21 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 3

// Sample Output 3:
// 15