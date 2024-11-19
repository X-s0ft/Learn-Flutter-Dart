import 'dart:io';

void main() {
  final fstring = stdin.readLineSync()!.split(' ').map(int.parse);
  final crat = int.parse(stdin.readLineSync()!);

  var fint = fstring.map((e) => e - crat).toList();

  fint.insert(0, crat);

  print(fint);
}

// Sample Input 1:
// 3 4 5 1 3 7
// -5

// Sample Output 1:
// [-5, 8, 9, 10, 6, 8, 12]

// Sample Input 2:
// 3 4 5 1 3 7
// 3

// Sample Output 2:
// [3, 0, 1, 2, -2, 0, 4]

// Sample Input 3:
// 15 7 3 4 5 1 3 7
// 7

// Sample Output 3:
// [7, 8, 0, -4, -3, -2, -6, -4, 0]