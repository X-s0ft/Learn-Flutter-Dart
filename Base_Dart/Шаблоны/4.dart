void destructMap(){
  Map<String, dynamic> input =
  {
    "nickname": "Alex",
    "age": 35,
    "course": 2,
    "ids": [
        1,
        2,
        5
    ]
  };

  if(input case {"ids": List<int> id} ){
    print(id);
  }
  else{
    print('Pattern not matched');
  }
}


// Sample Input 1:
// 1

// Sample Output 1:
// [1, 2, 5]

// Sample Input 2:
// 2

// Sample Output 2:
// [3, 5, 7, 9]

// Sample Input 3:
// 3

// Sample Output 3:
// Pattern not matched