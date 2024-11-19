import 'dart:io';

void main() {
  final fstring = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  final a = int.parse(stdin.readLineSync()!);
  
  fstring.removeWhere((e) => e % a  == 0);
  
  print(fstring.reduce((v, e) => v + e));
}

// Sample Input 1:
// 7 3 6 6 2 8 9 1 12 5 11 10
// 2

// Sample Output 1:
// 36

// Sample Input 2:
// 7 3 6 6 2 8 9 1 12 5 11 10
// 4

// Sample Output 2:
// 60

// Sample Input 3:
// 7 3 6 6 2 8 9 1 12 5 11 10
// 3

// Sample Output 3:
// 44