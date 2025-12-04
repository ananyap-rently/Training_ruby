#code for bubble sort in ruby
 puts "enter the no of elements"
 arr=[]
 n= gets.chomp.to_i
 for i in 0...n
    puts "enter the values in the array"
    arr << gets.chomp.to_i
 end

 puts "the initial array is "
 puts arr.join(" ")

 for i in 0...n
    for j in 0...n-i-1
        if arr[j]>arr[j+1]
            temp=arr[j]
            arr[j]=arr[j+1]
            arr[j+1]=temp
        end
    end
end

puts "the sorted array is :"
puts arr.join(" ")