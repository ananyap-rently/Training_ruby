class Animal
    def speak
        puts "\nanimals makes sound"
    end 
end

class Dog < Animal
    attr_accessor :name # attr_* -> getter and setter methods dynamically in it
    def initialize(name)
        self.name = name 
    end
    def print_animal
        puts "#{self.name} animal barks"
    end
end

class Husky <Dog
    def initialize (name)
        super(name) #calls dog's initialize(calling parents initialization) 
    end
    def display 
        print "#{self.name} hi husky"
    end 
end

obj1 = Dog.new("tintu")
obj1.print_animal
obj1.speak
obj2 = Husky.new("tony")
obj2.display
obj2.print_animal
obj2.speak