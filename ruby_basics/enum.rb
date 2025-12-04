#select
nums = [1,2,3,4,5,6,7,8,9,10]
even_nums = nums.select {|num| num.even?} #selects even numbers from the array
puts even_nums

odd= nums.reject {|num| num.even?} #rejects even numbers from the array
puts odd

new_set =nums.map {|num| num+2} #adds 2 to each element of the array
print new_set

nums = [1,2,3,4,5] 
sum = nums.reduce(0) {|accumulator, num| accumulator + num} #sums up all elements of the array
puts sum

#each
chars = ['a','b','c','d']
chars.each {|char| puts char.upcase} #prints each character in uppercase    

char.upcase! #modifies the original array to uppercase
puts chars