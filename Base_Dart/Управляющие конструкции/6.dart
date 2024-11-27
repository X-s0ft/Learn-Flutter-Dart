import 'dart:io';

void main() {
  var year = int.parse(stdin.readLineSync()!);

  print(year % 4 == 0 ? 'YES' : 'NO');
}

// Sample Input 1:
// 2020

// Sample Output 1:
// YES

// Sample Input 2:
// 2024

// Sample Output 2:
// YES

// Sample Input 3:
// 4

// Sample Output 3:
// YES

// Sample Input 4:
// 2021

// Sample Output 4:
// NO

// Sample Input 5:
// 1997

// Sample Output 5:
// NO