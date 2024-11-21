import 'dart:io';

void main() {
  var kmap = stdin.readLineSync()!.split(' ').toList();
  var vmap = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  var s = int.parse(stdin.readLineSync()!);

  var kvmap = Map.fromIterables(kmap, vmap);

  kvmap.removeWhere((k,v) => v > s);

  print(kvmap);
}

// Sample Input 1:
// 1 2 3 4 5 6 7
// 2.34 5.65 1.11 6.89 0.45 9.65 3.45
// 3

// Sample Output 1:
// {1: 2.34, 3: 1.11, 5: 0.45}

// Sample Input 2:
// 1 2 3 4 5 6 7
// 2.34 5.65 1.11 6.89 0.45 9.65 3.45
// 5

// Sample Output 2:
// {1: 2.34, 3: 1.11, 5: 0.45, 7: 3.45}

// Sample Input 3:
// 1 2 3 4 5 6 7
// 2.34 5.65 1.11 6.89 0.45 9.65 3.45
// 0

// Sample Output 3:
// {}

// Sample Input 4:
// 1 2 3 4 5 6 7
// 2.34 5.65 1.11 6.89 0.45 9.65 3.45
// 15

// Sample Output 4:
// {1: 2.34, 2: 5.65, 3: 1.11, 4: 6.89, 5: 0.45, 6: 9.65, 7: 3.45}