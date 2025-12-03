#composition in ruby 
class Engine
    def start
        puts "engine is startng"
    end
end

class Bike
    def initialize
        @engine = Engine.new
    end
    def start
        @engine.start
    end
end

obj = Bike.new
obj.start