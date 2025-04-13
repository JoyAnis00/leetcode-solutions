//https://leetcode.com/problems/contains-duplicate/description/
//Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.

void main() {
  print(containsDuplicate([1, 2, 3, 4, 5, 6, 7, 8]));
}

bool containsDuplicate(List<int> nums) {

if (nums.length > nums.toSet().length){
  return true;
}
  return false;
}
