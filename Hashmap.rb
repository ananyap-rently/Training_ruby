#hashing in ruby

student ={
    "anju" => 23,
    "renji"=> 24,
    "anuu" => 39
}
puts student
puts student.fetch("anuu")
puts "the keys are"; puts student.keys
puts "the values are" ; puts student.values

#find the frequency of the elements in an array

arr=[10,10,20,20,30,40,2,2,2]
mp= Hash.new(0)
for i in arr
    mp[i]+=1
end
puts "the key and values are"
for keys,values in mp
    puts "#{keys} => #{values}"
end