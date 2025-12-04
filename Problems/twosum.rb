# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    arr=[]
    hash = {}
    n =nums.length
    for i in 0...n
        if hash.key?(target-nums[i])
            arr << i
            arr << hash[target-nums[i]]
        else 
            hash[nums[i]]=i
        end
    end
    arr
end

#using 2 pointers appraoch by sorting the array
# @param {Integer[]} numbers
# @param {Integer} target
# @return {Integer[]}
def two_sum(numbers, target)
    #2 pointer approach
    numbers.sort!
    n=numbers.length
    i=0
    j=n-1
    while i<j do
        sum=numbers[i]+numbers[j]
        if sum == target
            return [i+1,j+1]
        elsif sum >target
            j-=1
        else
            i+=1
        end
    end
end