import 'dart:io';

void main(){
  var s = stdin.readLineSync()!;
    
  var fulls = (s.substring(0), s.length);   
    
  switch(fulls){
    case ('W', int ls) when ls > 0 && ls < 15:
      print(s);
    default:
      print('Pattern not matched');
  }
  
}

// Sample Input 1:
// World

// Sample Output 1:
// World

// Sample Input 2:
// fgty

// Sample Output 2:
// Pattern not matched

// Sample Input 3:
 
// Sample Output 3:
// Pattern not matched

// Sample Input 4:
// sdsdkfhsdshdhsdfshfskdjhkshfsdhf

// Sample Output 4:
// Pattern not matched