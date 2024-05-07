/*Number 1 'Two Sum'*/
void main(){
  Soulution first = Soulution();
  print(first.twoSum([2,7, 11, 15], 9));
  print(first.twoSum([3,2, 4], 6));
  print(first.twoSum([3, 3], 6));
}

class Soulution{
  List<int>? twoSum(List<int> nums, int target) {
    for (int i = 0; i < nums.length; i++){
      int currentElement = nums[i];
      final lio = nums.lastIndexOf(target - currentElement);
      if (lio != i && lio != -1){
        return [i, lio];
      }
    }
    return null;
  }
}