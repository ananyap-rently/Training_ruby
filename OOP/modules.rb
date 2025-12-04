#modules are a mechanism to implement multiple inheritance in ruby( 2 parents for a child) 
module Works
    def works
        puts "people are working yaar!!"
    end
end

module Speaks
    def speaks
        puts "people are talking"
    end
end
class Person
    include Works
    include Speaks
end

class Employee
    include Works
    include Speaks
end 

worker= Employee.new
puts worker.speaks
puts worker.works
obj= Person.new
puts obj.works
puts obj.speaks
puts Person.ancestors #lookup
puts Employee.ancestors #lookup