import 'dart:io';

void main() {
  var listint = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var [_, _, ...a, _] = listint;
  
  var countlist = a.reduce(( k, v ) => k + v);
  print(countlist);
}

// Sample Input:
// 8 1 2 3 5 6 7 9

// Sample Output:
// 23