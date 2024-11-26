import 'dart:io';

void main() {
  var text = stdin.readLineSync()!.split('');
  var t = (text.first, text.last);

  switch(t){
    case ('T', '!'): 
      print(text.join());
    default:
      print('Pattern not matched');
  }
}

// Sample Input 1:
// good

// Sample Output 1:
// Pattern not matched

// Sample Input 2:
// Togjt!

// Sample Output 2:
// Togjt!

// Sample Input 3:
// togjt!

// Sample Output 3:
// Pattern not matched