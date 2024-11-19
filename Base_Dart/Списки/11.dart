import 'dart:io';

void main() {
  var fint = stdin.readLineSync()!.split(' ');
  var sint = stdin.readLineSync()!.split(' ');
    
  fint += sint;

  print(fint);
}

// Sample Input:
// 15 7 3 6
// 14 2 6 7 2

// Sample Output:
// [15, 7, 3, 6, 14, 2, 6, 7, 2]