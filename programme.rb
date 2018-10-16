require 'pry'

class Monkey
    attr_accessor :name, :species, :foods_eaten 

    def initialize(name, species)
        @name = name
        @species = species
        @foods_eaten = []
    end

def eat(food)
    @foods_eaten.push(food)
end

def introduce(name)
end

end

juan = Monkey.new("Juan", "Chimp")

binding.pry