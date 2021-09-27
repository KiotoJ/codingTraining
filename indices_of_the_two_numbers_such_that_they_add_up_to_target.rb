def two_sum(nums, target)
  nums.each_with_index do |num, i|
      tmp = target - num
      tmp_index = nums.find_index(tmp)
      return [tmp_index, i] if tmp_index && i != tmp_index
  end
end

# https://leetcode.com/problems/two-sum/submissions/

# Example 1:
#
# Input: nums = [2,7,11,15], target = 9
# Output: [0,1]
# Output: Because nums[0] + nums[1] == 9, we return [0, 1].
