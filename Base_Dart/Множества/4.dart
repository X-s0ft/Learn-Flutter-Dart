import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').toSet();
  var sset = stdin.readLineSync()!.split(' ').toSet();


  var unset = fset.union(sset);

  print(unset);
}

// Sample Input 1:
// 14 2 2 4 5 66 66 2 7 2
// 1 1 1 2 3 4 5 6 6

// Sample Output 1:
// {14, 2, 4, 5, 66, 7, 1, 3, 6}

// Sample Input 2:
// 14 2 2 4 5 66 66 2 7 2
// 3 4 5 6 6

// Sample Output 2:
// {14, 2, 4, 5, 66, 7, 3, 6}

// Sample Input 3:
// 14 2 2 4 5 -66 66 2 7 2
// 3 4 5 -6 6

// Sample Output 3:
// {14, 2, 4, 5, -66, 66, 7, 3, -6, 6}