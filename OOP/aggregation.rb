class Passenger
end

class Bus
    def initialize(passengers)
        @passengers = passengers
    end
    def count
        puts "the passenger count is #{@passengers.size}"
    end
end

passengers = [Passenger.new,Passenger.new]
obj = Bus.new(passengers)
obj.count