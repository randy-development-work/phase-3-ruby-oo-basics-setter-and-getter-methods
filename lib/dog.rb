require 'pry'

class Dog
    
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end

    # attr_accessor :name, :breed

    # def initialize(name, breed)
    #     @name = name
    #     @breed = breed
    # end

end

# binding.pry

d1 = Dog.new
d1.name="Twingo"
d1.breed="Mastiff"

puts d1

