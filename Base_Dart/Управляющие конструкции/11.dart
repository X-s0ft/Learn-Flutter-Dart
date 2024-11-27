import 'dart:io';

void main() {
  var str = stdin.readLineSync()!;

  if(str.toUpperCase() == str){
    print('uppercase');
  }
  else{
    print('lowercase');
  }
}




// Sample Input 1:
// a

// Sample Output 1:
// lowercase

// Sample Input 2:
// A

// Sample Output 2:
// uppercase

// Sample Input 3:
// B

// Sample Output 3:
// uppercase

// Sample Input 4:
// u

// Sample Output 4:
// lowercase