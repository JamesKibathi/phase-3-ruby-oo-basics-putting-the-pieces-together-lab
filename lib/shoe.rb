# Make your shoe class here!

class Shoe
    attr_reader :brand
    def initialize (brand)
        @brand=brand
    end
    attr_accessor :material
    attr_accessor :condition
    attr_accessor :color
    attr_accessor :size

    def cobble
        @condition="new"
        puts ("Your shoe is as good as new!")
    end
end

shoe=Shoe.new("Adidas")
shoe=Shoe.new("Nike") 

