# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer}
def search_insert(nums, target)
    n=nums.length
    i=0
    j=n-1
    while i<=j
        mid=(i+j)/2
        if nums[mid]==target
            return mid
        elsif nums[mid]>target
            j=mid-1
        else
            i=mid+1
        end
    end
    return i
end