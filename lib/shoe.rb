class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand = "Adidas")
      @brand = brand
      @color = ""
      @size = 0
      @material = ""
      @condition = ""
    end
  
    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
  end