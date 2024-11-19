import 'dart:io';

void main() {
  final fstring = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  final num = int.parse(stdin.readLineSync()!);
  
  final x = fstring.where((e) => e > num);
  print(x.toList());
}

// Sample Input 1:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 5

// Sample Output 1:
// [15, 7, 6, 8, 7]

// Sample Input 2:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 0

// Sample Output 2:
// [15, 7, 3, 6, 3, 1, 8, 4, 5, 1, 3, 7]

// Sample Input 3:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 10

// Sample Output 3:
// [15]

// Sample Input 4:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 19

// Sample Output 4:
// []