import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split('').toSet();

  print(fset);
}

// Sample Input 1:
// Use the dartaotruntime command to run AOT

// Sample Output 1:
// {U, s, e,  , t, h, d, a, r, o, u, n, i, m, c, A, O, T}

// Sample Input 2:
// Use the command to run AOT

// Sample Output 2:
// {U, s, e,  , t, h, c, o, m, a, n, d, r, u, A, O, T}

// Sample Input 3:
// command AOT

// Sample Output 3:
// {c, o, m, a, n, d,  , A, O, T}