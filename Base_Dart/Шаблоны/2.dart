import 'dart:io';

void main() {
  final s = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  final fulls = (s.first, s.length, s.last);

  switch(fulls){
    case (7, int ls, 15) when 0 < ls && ls < 15:
      print(s);
    default:
      print('Pattern not matched');  
  }
  
}

// Sample Input 1:
// 9 8 4 3 1

// Sample Output 1:
// Pattern not matched

// Sample Input 2:
// 7 8 9 7 6 15

// Sample Output 2:
// [7, 8, 9, 7, 6, 15]

// Sample Input 3:
// 2 3

// Sample Output 3:
// Pattern not matched

// Sample Input 4:
// 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 15

// Sample Output 4:
// Pattern not matched