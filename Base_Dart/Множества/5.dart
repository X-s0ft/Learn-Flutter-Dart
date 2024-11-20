import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  var sset = int.parse(stdin.readLineSync()!);

  var mores = fset.where((e) => e > sset ).toSet();

  print(mores);
}

// Sample Input 1:
// 14 2 2 4 5 -66 66 2 7 2
// 7

// Sample Output 1:
// {14, 66}

// Sample Input 2:
// 14 2 2 4 5 -66 66 2 7 2
// 3

// Sample Output 2:
// {14, 4, 5, 66, 7}

// Sample Input 3:
// 11 2 1 4 5 -66 66 2 7 2
// 1

// Sample Output 3:
// {11, 2, 4, 5, 66, 7}