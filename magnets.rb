class Boat
    def initialize(name, motor_type)
        @name = name
        @motor_type = motor_type
    end
end

class PowerBoat < Boat

    def info
        puts "Name: #{@name}"
        puts "Motor type: #{@motor_type}"
    end

end

boat = PowerBoat.new("Guppy", "outboard")
boat.info