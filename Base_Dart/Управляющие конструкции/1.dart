import 'dart:io';

void main() {
  var month = stdin.readLineSync();

  switch(month){
    case '12' || '1' || '2':{
      print('Зима');
    }
    case '3' || '4' || '5':{
      print('Весна');
    }
    case '6' || '7' || '8':{
      print('Лето');
    }
    case '9' || '10' || '11':{
      print('Осень');
    }
    default:
      print('Ошибка ввода!');
  }
  
}

// Sample Input 1:
// 9

// Sample Output 1:
// Осень

// Sample Input 2:
// 1

// Sample Output 2:
// Зима

// Sample Input 3:
// 12

// Sample Output 3:
// Зима

// Sample Input 4:
// 2

// Sample Output 4:
// Зима

// Sample Input 5:
// 3

// Sample Output 5:
// Весна

// Sample Input 6:
// 4

// Sample Output 6:
// Весна

// Sample Input 7:
// 5

// Sample Output 7:
// Весна

// Sample Input 8:
// 6

// Sample Output 8:
// Лето

// Sample Input 9:
// 7

// Sample Output 9:
// Лето

// Sample Input 10:
// 8

// Sample Output 10:
// Лето

// Sample Input 11:
// 10

// Sample Output 11:
// Осень

// Sample Input 12:
// 11

// Sample Output 12:
// Осень

// Sample Input 13:
// 15

// Sample Output 13:
// Ошибка ввода!