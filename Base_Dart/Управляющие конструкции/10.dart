import 'dart:io';

void main() {
  var intorst = double.tryParse(stdin.readLineSync()!);

  if(intorst != null){
    print('Number');
  }
  else{
    print('Other');
  }
}



// Sample Input 1:
// 1.5

// Sample Output 1:
// Number

// Sample Input 2:
// Oo

// Sample Output 2:
// Other

// Sample Input 3:
// dasdasdad

// Sample Output 3:
// Other

// Sample Input 4:
// 4

// Sample Output 4:
// Number