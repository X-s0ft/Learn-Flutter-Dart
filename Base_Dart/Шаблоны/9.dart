void destructRecord((int, int, {int pef, int pruf}) input){
  var [a, b] = [input.$1, input.$2];

  print(a - b);
}

// Sample Input 1:

// 8 11 2 3
// Sample Output 1:

// -3
// Sample Input 2:

// 1 1 3 4
// Sample Output 2:

// 0
// Sample Input 3:

// -2 -3 4 5
// Sample Output 3:

// 1