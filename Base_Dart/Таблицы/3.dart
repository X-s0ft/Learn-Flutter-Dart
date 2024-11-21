import 'dart:io';

void main() {
  
  var kmap = stdin.readLineSync()!.split(' ').toList();
  var vmap = stdin.readLineSync()!.split(' ').toList();
  var A = stdin.readLineSync();
  var B = stdin.readLineSync();


  var fmap = Map.fromIterables(kmap,vmap);

  var amap = fmap.containsKey(A); 
  var bmap = fmap.containsValue(B);

  print(fmap);
  print('A in map? $amap');
  print('B in map? $bmap');
}

// Sample Input 1:
// 11 2 -21 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 3
// 11

// Sample Output 1:
// {11: 1, 2: 3, -21: 4, 4: 5, 5: 6, 3: -20, 6: 2, 12: 22}
// A in map? true
// B in map? false

// Sample Input 2:
// 1 2 13 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 43
// 22

// Sample Output 2:
// {1: 1, 2: 3, 13: 4, 4: 5, 5: 6, 3: -20, 6: 2, 12: 22}
// A in map? false
// B in map? true

// Sample Input 3:
// 1 2 13 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 43
// 21

// Sample Output 3:
// {1: 1, 2: 3, 13: 4, 4: 5, 5: 6, 3: -20, 6: 2, 12: 22}
// A in map? false
// B in map? false

// Sample Input 4:
// 1 2 13 4 5 3 6 12
// 1 3 4 5 6 -20 2 22
// 2
// 3

// Sample Output 4:
// {1: 1, 2: 3, 13: 4, 4: 5, 5: 6, 3: -20, 6: 2, 12: 22}
// A in map? true
// B in map? true