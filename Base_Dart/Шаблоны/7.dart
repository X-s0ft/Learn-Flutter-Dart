import 'dart:io';

void main() {
  var listint = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var [_ , _ , _ , ...a] = listint;
  var countlist = a.reduce((k,v) => k+v);
  print(countlist);
}




// Sample Input 1:

// 1 3 9 2 3 4
// Sample Output 1:

// 24
// Sample Input 2:

// 7 8 1 2 9 8 0
// Sample Output 2:

// 0