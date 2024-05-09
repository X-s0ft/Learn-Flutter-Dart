void main(){
  /*Number 1 'Two Sum'*/
  // Soulution first = Soulution();
  // print(first.twoSum([2,7, 11, 15], 9));
  // print(first.twoSum([3,2, 4], 6));
  // print(first.twoSum([3, 3], 6));
  /* Number 2 'Palindrome Numbers'*/
  print(isPalindrome(121));
  print(isPalindrome(-121));
  print(isPalindrome(10));
}

// class Soulution{
//   List<int>? twoSum(List<int> nums, int target) {
//     for (int i = 0; i < nums.length; i++){
//       int currentElement = nums[i];
//       final lio = nums.lastIndexOf(target - currentElement);
//       if (lio != i && lio != -1){
//         return [i, lio];
//       }
//     }
//     return null;
//   }
// }
bool isPalindrome(int x){
    String Y = x.toString();
    String reversedY = Y.split('').reversed.join('');
    // int reversedX = int.parse(reversedY);
    if(reversedY == x.toString()){
      return true;
    }
    else{
      return false;
    }
}




