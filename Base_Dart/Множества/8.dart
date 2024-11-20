import 'dart:io';

void main() {

  var sumAset = stdin.readLineSync()!.split(' ').map(int.parse).toSet().reduce((e,v) => e+v);

  var sumBset = stdin.readLineSync()!.split(' ').map(int.parse).toSet().reduce((e,v) => e+v);


  print('sumA = $sumAset, sumB = $sumBset');
}

// Sample Input 1:
// 1 3 5 30
// 11 2 1 4 5 -66 66 2 15 5 5 3 30 25 1 7 2

// Sample Output 1:
// sumA = 39, sumB = 103

// Sample Input 2:
// 1 3 5 30 -20
// 11 2 1 4 5 3 30 25 1 7 2

// Sample Output 2:
// sumA = 19, sumB = 88

// Sample Input 3:
// -1 -3 -5 30 -20
// 11 2 1 4 5 3 -30 25 1 7 2

// Sample Output 3:
// sumA = 1, sumB = 28