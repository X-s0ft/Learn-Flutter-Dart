import 'dart:io';

void main() {
  var kmap = stdin.readLineSync()!.split(' ').toList();
  var vmap = stdin.readLineSync()!.split(' ').toList();
  var s = stdin.readLineSync()!;

  var kvmap = Map.fromIterables(kmap, vmap);

  kvmap.removeWhere((k, v) => v.startsWith(s));

  print(kvmap);

}

// Sample Input 1:
// 1 2 3 4 5 6 7
// aaa aa ba bg rt sd awq
// a

// Sample Output 1:
// {3: ba, 4: bg, 5: rt, 6: sd}

// Sample Input 2:
// 1 2 3 4 5 6 7
// aaa aa ba bg rt sd awq
// b

// Sample Output 2:
// {1: aaa, 2: aa, 5: rt, 6: sd, 7: awq}

// Sample Input 3:
// 1 2 3 4 5 6 7
// aaa aa ba bg rt sd awq
// bg

// Sample Output 3:
// {1: aaa, 2: aa, 3: ba, 5: rt, 6: sd, 7: awq}

// Sample Input 4:
// 1 2 3 4 5 6 7
// aaa aa ba bg rt sd awq
// gt

// Sample Output 4:
// {1: aaa, 2: aa, 3: ba, 4: bg, 5: rt, 6: sd, 7: awq}