class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    
    end


    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end
















