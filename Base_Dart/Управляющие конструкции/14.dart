import 'dart:io';

void main() {
  var tempeture = stdin.readLineSync()!;
  
  if (tempeture.contains('c')){
    var ct = tempeture.substring(0, tempeture.length - 1);
    print(ct);
    print(((double.parse(ct) * 9) / 5 + 32).toStringAsFixed(2) + 'f');
  }
  else{
    var ft = tempeture.substring(0, tempeture.length - 1);
    print(ft);
    print(((double.parse(ft) - 32) * 5 / 9 ).toStringAsFixed(2) + 'c');
  }

}

// Sample Input 1:
// 36.6c

// Sample Output 1:
// 97.88f

// Sample Input 2:
// 36.6f

// Sample Output 2:
// 2.56c

// Sample Input 3:
// 32f

// Sample Output 3:
// 0.00c

// Sample Input 4:
// 0c

// Sampl Output 4:
// 32.00f