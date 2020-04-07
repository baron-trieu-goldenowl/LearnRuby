=begin

    Create a class called Car with these attributes: 
        year(getter + setter),
        model (getter + setter),
        color (getter + setter), 
        current_speed (no getter + no setter). 

    We can init car instance by 3 attributes: year, model, color. Default current_speed is 0 when init. 
    Create instance method `speed_up(number)` 
        that increase current_speed and print out 'You push the gas and accelerate #{number} mph.'
    Create instance method `brake to(number)` 
        that descrease current_speed and print out 'You push the brake and decelerate #{number} mph.'
    Create instance method `shut_down to set current_speed to 0 and print out 'You stop the car'
    Create instance method called current_speed, that print out current speed

=end

class Car
    # year(getter + setter),
    # model (getter + setter),
    # color (getter + setter), 
    attr_accessor :year, :model, :color
    
    #We can init car instance by 3 attributes: year, model, color
    def initialize(year, model, color)
        @year = year
        @model = model
        @color = color

        # Default current_speed is 0 when init
        #current_speed (no getter + no setter). 
        @current_speed = 0
    end

    def speed_up(number)
        @current_speed = number
        puts "You push the gas and accelerate #{@current_speed} mph"
    end
        
    def brake_to(number)
        @current_speed = number
        puts "You push the brake and decelerate #{@current_speed} mph"
    end

    def shut_down
        puts "You stop the car "
        @current_speed = 0
    end

    def current_speed
        puts "Your speed is : #{@current_speed}"
    end
end

lumina = Car.new(1977, "chevy lumina", "yellow")
lumina.current_speed

lumina.speed_up(20)
lumina.current_speed

lumina.speed_up(40)
lumina.current_speed

lumina.brake_to(10)
lumina.current_speed

lumina.shut_down
lumina.current_speed