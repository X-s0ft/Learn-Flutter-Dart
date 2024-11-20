import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  var sset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();

  var dset = sset.difference(fset).where((e) => e <= 10).toSet();

  print(dset);

}

// Sample Input 1:
// 11 2 -21 4 5 3
// 11 2 1 45 5 3 -30 25 1 7 2

// Sample Output 1:
// {1, -30, 7}

// Sample Input 2:
// 11 2 -21 4 5 3
// 11 2 1 4 3 2 6 6 2

// Sample Output 2:
// {1, 6}

// Sample Input 3:
// 11 2 -21 4 5 3 6
// 11 2 1 4 3 27 6 66 2

// Sample Output 3:
// {1}