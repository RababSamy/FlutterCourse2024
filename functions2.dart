nodup(List nums) {
  
  Set numsSet;
  numsSet = nums.toSet();
  nums = numsSet.toList();
  print(nums);
  
  }


void main() {
  List l1 = [1, 1, 2, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10];
  nodup(l1);
  List l2 = [8, 8, 8];
  nodup(l2);
}