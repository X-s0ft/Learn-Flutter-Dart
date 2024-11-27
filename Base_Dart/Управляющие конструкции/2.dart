import 'dart:io';

void main() {
  var val1 = int.parse(stdin.readLineSync()!);
  var val2 = int.parse(stdin.readLineSync()!);

  if(val1 * val2 > 400){
    print(val1 * val2);
  }
  else{
    print(val1 + val2);
  }

}

// Sample Input 1:
// 20
// 10

// Sample Output 1:
// 30

// Sample Input 2:
// 20
// 21

// Sample Output 2:
// 420

// Sample Input 3:
// 500
// 2

// Sample Output 3:
// 1000

// Sample Input 4:
// 1
// 1

// Sample Output 4:
// 2