#namespacing is including classes inside modules and helps grouping similar classes together.
module Animals
    class Dog
        def speak(sound)
            puts "#{sound}"
        end
    end
    class Cat 
        def voice(sound)
            puts "#{sound}"
        end
    end
end

obj1 = Animals::Dog.new
obj1.speak("bark!")
obj2 = Animals:: Cat.new
obj2.voice("meow!")