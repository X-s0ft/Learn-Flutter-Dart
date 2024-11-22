import 'dart:io';

void main() {
  var vlist = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var [_, a, ...] = vlist;
  var b = vlist.length ~/ 2;
  print(a*vlist[b]);

  
}


// Sample Input 1:
// 8 11 2 1 3 2 6 5 4

// Sample Output 1:
// 33

// Sample Input 2:
// 1 1 1 1 1 1 1 1 1 1

// Sample Output 2:
// 1

// Sample Input 3:
// 3 -5 2 1 2 2 2 2 2 2 2

// Sample Output 3:
// -10