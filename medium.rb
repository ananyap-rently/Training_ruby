def add_num(a,b)
    return a+b
end

puts "enter a "
a =  gets.chomp.to_i
puts "enter b"
b= gets.chomp.to_i
ans = add_num(a,b)
puts "the sum of #{a} and #{b} is #{ans}"

#predicate enumberables in ruby

arr=  [1,2,3,4,5,6,7]
puts arr.all? { |x| x.even?}
puts arr.any? {|x| x.odd?}
puts arr.none? {|x| x%2==0}
puts arr.include?(2)

#nested arrays in ruby

puts "enter row"
row = gets.chomp.to_i
puts "enter column"
col = gets.chomp.to_i
matrix=[]
for i in 0...row
    arr = []
    for j in 0...col
        puts "enter no : "
        arr << gets.chomp.to_i
    end
    matrix << arr
end

puts "the array is "
for i in 0...row
    puts matrix[i].join(" ")
end
