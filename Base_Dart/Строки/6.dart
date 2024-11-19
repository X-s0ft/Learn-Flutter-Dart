import 'dart:io';

void main() {
    String? text = stdin.readLineSync();

  var lentext = text!.length;

  var avrgtext = (lentext ~/ 2).toInt();
  var imtext = (avrgtext - 1).toInt();
  var iptext = (avrgtext + 1).toInt();

  var mtext = text[imtext];
  var gtext = text[avrgtext];
  var ptext = text[iptext];

  print('$mtext$gtext$ptext');
}

// Sample Input 1:
// YouCanCustomizeHow

// Sample Output 1:
// sto

// Sample Input 2:
// YouCanCustomi

// Sample Output 2:
// nCu

// Sample Input 3:
// ForExample

// Sample Output 3:
// xam