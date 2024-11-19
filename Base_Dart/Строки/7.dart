import 'dart:io';

void main() {
  String? ftext = stdin.readLineSync();
  String? stext = stdin.readLineSync();

  var avgtext = ftext!.length ~/ 2;

  var splitext =  ftext.split('');

   splitext.insertAll(avgtext, [stext!]);

  var jointext = splitext.join();
  print(jointext);
}

// Sample Input 1:
// analyzer
// warnings

// Sample Output 1:
// analwarningsyzer

// Sample Input 2:
// middleIndex
// substring

// Sample Output 2:
// middlsubstringeIndex

// Sample Input 3:
// length
// substring

// Sample Output 3:
// lensubstringgth