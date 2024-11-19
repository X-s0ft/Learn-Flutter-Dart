import 'dart:io';

void main() {
    String? text = stdin.readLineSync();
  
    var revtext = text!.split('').reversed;
    print(revtext.join(''));
}

// Sample Input 1:
// supported

// Sample Output 1:
// detroppus

// Sample Input 2:
// information

// Sample Output 2:
// noitamrofni

// Sample Input 3:
// customize

// Sample Output 3:
// ezimotsuc