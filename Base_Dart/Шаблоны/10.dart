void destructMap() {
  Map<String, dynamic> input = {
    "id": 25,
    "box": {
      "width": 15,
      "height": 25,
      "coords": {"x": -7, "y": 11}
    }
  };

  if (input case {"box": { "coords": {"x": int x, "y": int y}}}) {
    print(x + y);
  } else {
    print('Pattern not matched');
  }
}

// Sample Input 1:
// 1

// Sample Output 1:
// 4

// Sample Input 2:
// 2

// Sample Output 2:
// 5

// Sample Input 3:
// 3

// Sample Output 3:
// Pattern not matched