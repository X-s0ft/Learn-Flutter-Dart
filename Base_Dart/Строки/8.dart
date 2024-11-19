import 'dart:io';

void main() {
  String? ftext = stdin.readLineSync();

  print(ftext!.substring(4));
}

// Sample Input 1:
// NormallyTheAnalyzer

// Sample Output 1:
// allyTheAnalyzer

// Sample Input 2:
// TheAnalyzer

// Sample Output 2:
// nalyzer

// Sample Input 3:
// optionsFile

// Sample Output 3:
// onsFile