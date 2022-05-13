class Owner
    attr_accessor :name
    attr_reader :animal

    def initialize(name)
        @name = name
        @animals = []
    end

    def add_animal(animal)
        @animals.push(animal)
        animal.owner = self
    end

    def owner=(owner)
        @owner = owner
        owner.animals.push(self) unless owner.animals.include?(self)
    end
end