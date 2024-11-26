void destructRecord((int, int, {int pef, int pruf}) input){
  var linput = [input.$2, input.pruf];
  var couniput = linput.reduce((k,v) => k * v);
  
  print(couniput);
}





// Sample Input 1:
// 5 8 7 -3

// Sample Output 1:
// -24

// Sample Input 2:
// 1 1 1 1

// Sample Output 2:
// 1

// Sample Input 3:
// 3 4 6 7

// Sample Output 3:
// 28