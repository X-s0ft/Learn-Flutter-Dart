import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var sset = int.parse(stdin.readLineSync()!);

  var cratset = fset.where((e) => e % sset == 0).toSet();

  print(cratset);

}

// Sample Input 1:
// 11 2 1 4 5 -66 66 2 15 5 5 3 30 25 1 7 2
// 5

// Sample Output 1:
// {5, 15, 30, 25}

// Sample Input 2:
// 11 2 1 4 5 -66 66 2 15 5 5 3 30 25 1 7 2
// 4

// Sample Output 2:
// {4}

// Sample Input 3:
// 11 2 1 4 5 -66 66 2 15 5 5 3 30 25 1 7 2
// 2

// Sample Output 3:
// {2, 4, -66, 66, 30}

// Sample Input 4:
// 11 2 1 4 5 -66 66 2 15 5 5 3 30 25 1 7 2
// 1

// Sample Output 4:
// {11, 2, 1, 4, 5, -66, 66, 15, 3, 30, 25, 7}