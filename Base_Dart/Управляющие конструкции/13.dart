import 'dart:io';

void main() {
  var mounth = int.parse(stdin.readLineSync()!);

  switch(mounth){
    case 1 || 3 || 5 || 7 || 8 || 10 || 12:
      print(31);
    case 2:
      print(28);
    default:
      print(30);
  }
}



// Sample Input 1:
// 9

// Sample Output 1:
// 30

// Sample Input 2:
// 8

// Sample Output 2:
// 31

// Sample Input 3:
// 10

// Sample Output 3:
// 31

// Sample Input 4:
// 11

// Sample Output 4:
// 30

// Sample Input 5:
// 12

// Sample Output 5:
// 31

// Sample Input 6:
// 1

// Sample Output 6:
// 31

// Sample Input 7:
// 2

// Sample Output 7:
// 28

// Sample Input 8:
// 3

// Sample Output 8:
// 31

// Sample Input 9:
// 4

// Sample Output 9:
// 30

// Sample Input 10:
// 5

// Sample Output 10:
// 31

// Sample Input 11:
// 6

// Sample Output 11:
// 30

// Sample Input 12:
// 7

// Sample Output 12:
// 31