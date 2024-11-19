import 'dart:io';

void main() {
    String? text = stdin.readLineSync();
  
    var splittext = text!.split(' ');
    var lengtext = splittext.length;
    print(splittext);
    print(lengtext);
}

// Sample Input 1:
// treats warnings and info-level

// Sample Output 1:
// [treats, warnings, and, info-level]
// 4

// Sample Input 2:
// For example, to make the

// Sample Output 2:
// [For, example,, to, make, the]
// 5

// Sample Input 3:
// but not

// Sample Output 3:
// [but, not]
// 2