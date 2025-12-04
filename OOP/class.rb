class Person
    @@count =0 #class variables
    def initialize(name,age)
        @name=name#instance variables
        @age = age
        @@count+=1
    end
    def print
        puts @age;puts @name
        
    end
    def count_of_obj
        return @@count
    end
end

obj = Person.new("anju",18)
obj.print
p1= Person.new("manu",21)
p1.print
puts p1.count_of_obj
puts p1.to_s #y default, the to_s method returns the name of the object's class and an encoding of the object id.