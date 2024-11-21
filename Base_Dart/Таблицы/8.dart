import 'dart:io';

void main() {
  var kmap = stdin.readLineSync()!.split(' ').toList();
  var vmap = stdin.readLineSync()!.split(' ').toList();
  var s = stdin.readLineSync()!;

  var kvmap = Map.fromIterables(kmap, vmap);

  kvmap.removeWhere((k, v) => v.endsWith(s));

  print(kvmap);
}

// Sample Input 1:
// 1 2 3 4 5 6 7
// aaa aa ba bg rt sd awq
// a

// Sample Output 1:
// {4: bg, 5: rt, 6: sd, 7: awq}

// Sample Input 2:
// 1 2 3 4 5 6 7
// aaa aa ba bg rt sd awq
// t

// Sample Output 2:
// {1: aaa, 2: aa, 3: ba, 4: bg, 6: sd, 7: awq}

// Sample Input 3:
// 1 2 3 4 5 6 7
// aaa aa ba bg rt sd awq
// ba

// Sample Output 3:
// {1: aaa, 2: aa, 4: bg, 5: rt, 6: sd, 7: awq}

// Sample Input 4:
// 1 2 3 4 5 6 7
// aaa aa ba bg rt sd awq
// tt

// Sample Output 4:
// {1: aaa, 2: aa, 3: ba, 4: bg, 5: rt, 6: sd, 7: awq}