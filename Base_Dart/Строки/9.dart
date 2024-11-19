import 'dart:io';

void main() {
  String? str1 = stdin.readLineSync();
  String? str2 = stdin.readLineSync();
  List<String> str3 = [];

  var ftext1 = str1!.split('').first;
  var ftext2 = str2!.split('').first;

  var avtex1 = str1[str1.length ~/ 2];
  var avtex2 = str2[str2.length ~/ 2];

  var ltext1 = str1.split('').last;
  var ltext2 = str2.split('').last;

  str3.addAll([ftext1, ftext2, avtex1, avtex2, ltext1, ltext2]);

  print(str3.join(''));
}


// Sample Input 1:
// comments
// Dart

// Sample Output 1:
// cDerst

// Sample Input 2:
// comments
// arguments

// Sample Output 2:
// caemss

// Sample Input 3:
// comments
// supported

// Sample Output 3:
// cseosd