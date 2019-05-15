# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    
    def initialize(brand)
        @brand=brand
    end

    def brand(brand)
        @brand = brand
    end
    
    def color(color)
        @color = color
    end

    def size(num)
        @size = num
    end

    def material(type) 
        @material = type
    end
    
    def brand
        @brand
    end

    def color
        @color
    end
    
    def size
        @size
    end

    def material
        @material
    end



    def cobble
        puts "Your shoe is as good as new!"
        @condition="new"
    end





end
