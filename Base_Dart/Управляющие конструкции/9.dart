import 'dart:io';

void main() {
  var x = int.parse(stdin.readLineSync()!);
  var y = int.parse(stdin.readLineSync()!);

  if(x < 5 && y < 5){
    print('YES');
  }
  else{
    print('NO');
  }


}


// Sample Input 1:
// 2
// 3

// Sample Output 1:
// YES

// Sample Input 2:
// 4
// 6

// Sample Output 2:
// NO

// Sample Input 3:
// 5
// 5

// Sample Output 3:
// NO

// Sample Input 4:
// 0
// 0

// Sample Output 4:
// YES