#input-output
puts "enter a name"
name = gets.chomp
puts "hi #{name}"

#if else conditionals in ruby
puts "enter a number"
num= gets.chomp.to_i
if num%2==0
    puts "#{num} is even"
else 
    puts "#{num} is odd"
end

#loops in ruby
for i in 0..2
  puts "#{i} zombies incoming!"
end
a=3
while a>0 do
    puts "hi"
    a-=1
end

#arrays i ruby
puts "enter the no of elements"
n =  gets.chomp.to_i
arr = []
for i in 0...n
    puts "enter no : "
    arr << gets.chomp.to_i
end
puts "the array is #{arr}"



