import 'dart:io';

void main() {
  final fstring = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  final a = int.parse(stdin.readLineSync()!);
  
  var s = fstring.where((e) => e % a  == 0);

  print(s.toList());
}

// Sample Input 1:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 3

// Sample Output 1:
// [15, 3, 6, 3, 3]

// Sample Input 2:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 2

// Sample Output 2:
// [6, 8, 4]

// Sample Input 3:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 5

// Sample Output 3:
// [15, 5]

// Sample Input 4:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 9

// Sample Output 4:
// []