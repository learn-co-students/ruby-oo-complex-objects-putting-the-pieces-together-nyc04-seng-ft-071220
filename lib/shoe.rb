# Make your shoe class here!
class Shoe
    # attr_accessor :brand, ;color, :size, :material, :condition
    # attr_reader 
    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def color=(color)
        @color = "red"
    end

    def color
        @color
    end

    def size=(num)
        @size = 9.5
    end

    def size
        @size
    end

    def material=(material)
        @material = "suede"
    end

    def material
        @material
    end

    def condition=(condition)
        @condition = "tattered"
    end

    def condition
        @condition
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end