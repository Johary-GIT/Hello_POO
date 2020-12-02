class CarBe
    
    def initialize(color, brand)
     @color = color
     @brand = brand   
    end

    def the_car
        puts "this car is a #{@brand} and its color is #{@color}"
    end
end

car1 = CarBe.new("red","VW")
car2 = CarBe.new("blue","toyota")

car1.the_car
car2.the_car