import 'dart:io';

void main() {
  var listint = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var [a, ..., b] = listint;

  if(listint.reduce((k,v) => k+v) > 55){
    print(a+b);
  }
  else{
    print(a*b);
  }

}


// Sample Input 1:
// 8 11 6 9

// Sample Output 1:
// 72

// Sample Input 2:
// 2 2 2 2 2

// Sample Output 2:
// 4

// Sample Input 3:
// 53 62 14 59 1 2

// Sample Output 3:
// 55

// Sample Input 4:
// 6 9 5 4 8 55 4

// Sample Output 4:
// 10