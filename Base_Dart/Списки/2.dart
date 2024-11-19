import 'dart:io';

void main() {
  final fstring = stdin.readLineSync()!.split(' ').map(int.parse);
  final crat = int.parse(stdin.readLineSync()!);

  var fint = fstring.map((e) => e + crat).toList();

  fint.add(crat);

  print(fint);
}

// Sample Input 1:
// 3 4 5 64 2 1 3 7
// 10

// Sample Output 1:
// [13, 14, 15, 74, 12, 11, 13, 17, 10]

// Sample Input 2:
// 3 4 5 1 3 7
// 2

// Sample Output 2:
// [5, 6, 7, 3, 5, 9, 2]

// Sample Input 3:
// 3 4 5 1 3 7
// 0

// Sample Output 3:
// [3, 4, 5, 1, 3, 7, 0]

// Sample Input 4:
// 3 4 5 1 3 7
// -5

// Sample Output 4:
// [-2, -1, 0, -4, -2, 2, -5]