class Animal
    def initialize(number_of_legs, name = "Unknown")
        @id = Random.rand(1..1000)
        @name = name
        @number_of_legs = number_of_legs
    end
    def to_s
        @name
    end
    def speak
        "Bla bla bla"
    end
end

animal_1 = Animal.new(4, "Rex")
animal_2 = Animal.new(8)

animal_1
animal_2