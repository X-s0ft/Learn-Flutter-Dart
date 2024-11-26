void destructMap(Map<String, dynamic> input){
  if(input case {"box": {"width": int w, "height": int h, "length": int l}}){
    print(w + h + l);
  }
  else{
    print('Pattern not matched');
  }
}



// Sample Input 1:
// 1

// Sample Output 1:
// 1875

// Sample Input 2:
// 2

// Sample Output 2:
// 1

// Sample Input 3:
// 3

// Sample Output 3:
// 27

// Sample Input 4:
// 4

// Sample Output 4:
// Pattern not matched