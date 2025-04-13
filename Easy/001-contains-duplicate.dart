//https://leetcode.com/problems/contains-duplicate/description/
//Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.

void main() {
  print(containsDuplicate([1, 2, 3, 4, 5, 6, 7, 8, 1]));
}

bool containsDuplicate(List<int> nums) {
  Set seen = {};
  for (var element in nums) {
    if (!seen.contains(element)) {
      seen.add(element);
    } else {
      return true;
    }
  }
  return false;
}
