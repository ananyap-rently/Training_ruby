# Create a class called MyCar. When you initialize a new instance or object of the class,
# allow the user to define some instance variables that tell us the year, color, and model of the car. 
# Create an instance variable that is set to 0 during instantiation of the object to track the current speed of
# the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.

class MyCar
    def initialize( year,color,model)
        @speed=0
        @year= year
        @color= color 
        @model= model
    end
    def speed_up(unit)
        @speed+=unit
    end
    def brake(unit)
        @speed-=unit
    end
    def shut_off
        @speed=0
    end
    def print_speed
        puts @speed
    end
    def print_details
        puts "year : #{@year}\t color: #{@color}\t model: #{@model}"
    end
    def change_color(new_color)
        @color=new_color
    end
    def view_color
        puts "the color is"; puts @color
    end
end

obj = MyCar.new(2004,"blue","x14")
obj.speed_up(10)
obj.print_speed
obj.brake(2)
obj.print_speed
obj.print_details
obj.view_color
obj.change_color("red")
obj.view_color