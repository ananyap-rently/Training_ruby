class MyClass
    def func(name)
        puts "hi #{name}"
    end
end

obj = MyClass.new
puts "enter a name"
name = gets.chomp
obj.func(name)