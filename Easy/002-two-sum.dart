void main() {
  print(twoSum([3, 2, 4], 6)); // Output: [0, 1]
}

List<int> twoSum(List<int> nums, int target) {
  Map<int, int> indices = {};

  for (var i = 0; i < nums.length; i++) {
    int completion = target - nums[i];

    if (indices.containsKey(completion)) {
      return [i, indices[completion]!];
    }
    indices[nums[i]] = i;
  }

  return [];
}
