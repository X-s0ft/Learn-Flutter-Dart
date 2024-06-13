import 'dart:ffi';

void main(){
  /*Number 1 'Two Sum'*/
  // Soulution first = Soulution();
  // print(first.twoSum([2,7, 11, 15], 9));
  // print(first.twoSum([3,2, 4], 6));
  // print(first.twoSum([3, 3], 6));
  /* Number 2 'Palindrome Numbers'*/
  // print(isPalindrome(121));
  // print(isPalindrome(-121));
  // print(isPalindrome(10));
  /*Number 3 Roman to integer*/
  // print(rimanToInt("III"));
  // print(rimanToInt("LVIII"));
  // print(rimanToInt("MCMXCIV"));
  /*Number 4 Longest Common Prefix*/
    // Solution lcp = Solution();
    // print(lcp.longestCommonPrefix(["flower", "flow", "flight"]));
    // print(lcp.longestCommonPrefix(["dog", "racecar","car"]));
  /* Number 5 Valid Parentheses*/
  // Solution ans = Solution();
  // print(ans.isValid("()")); 
  // print(ans.isValid("([]"));
  // print(ans.isValid("(]"));
  // print(ans.isValid("{}{}{}{}{}{}"));


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

// bool isPalindrome(int x){
//     String Y = x.toString();
//     String reversedY = Y.split('').reversed.join('');
//     if(reversedY == x.toString()){
//       return true;
//     }
//     else{
//       return false;
//     }
// }

// int rimanToInt(String s){
//   final RimeNumbers = <String, int>{'IV':4,'IX':9,'XL':40,'XC':90,'CD':400,'CM':900,'I': 1, 'V': 5, 'X': 10,'L': 50, 'C': 100,'D': 500, 'M':1000};
//   try{
//     int res = 0;
//     for (final RimeNumber in RimeNumbers.entries){
//       final count = RimeNumber.key.allMatches(s).length;
//       res += RimeNumber.value * count;
//       s = s.replaceAll(RimeNumber.key, '');
//     }
//     return res;
//   }
//   catch(e) {
//     print("Some numbers not contasted");
//   }
//   return 0;
// }

// class Solution {
//   String longestCommonPrefix(List<String> strs) {
//     String pref = strs[0];
//     for (int i = 1; i < strs.length; i++){
//       while (strs[i].indexOf(pref) !=0){
//         pref = pref.substring(0,pref.length-1);
//         if (pref.isEmpty) return "";
//       }
//     }
//     return pref;
//   }
// }

// class Solution {
//   bool isValid(String s) {
//     List<String> ci = [];
//     for (int i =0; i < s.length; i++)
//     {
//       String si = s[i];
//       if (si == "(" || si == "[" || si == "{")
//       {
//         ci.add(si);
//       }
//       else
//       {
//         if (ci.isEmpty || si == ")" && ci.last != '(' || si == ']' && ci.last != '[' || si == '}' && ci.last != '{')
//         {
//           return false;
//         }
//         ci.removeLast();
//       }
//     }
//     return ci.isEmpty;
//   }
// }

