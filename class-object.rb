class Animal
    attr_accessor :name, :number_of_legs
    attr_reader :id
    def initialize(number_of_legs, name = "Unknown")
        @id = Random.rand(1..1000)
        @name = name
        @number_of_legs = number_of_legs
    end
    def speak
        puts ("bla bla bla #{name} #{number_of_legs}")
    end
end

animal_1 = Animal.new(4, "Rex")
animal_2 = Animal.new(8)

animal_1.speak
animal_2