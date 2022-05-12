module SpaceShipFlight
    def thrusters
        puts "Spaceship has standard thrusters"
    end

    def foils
        puts "Spaceship has standard foils"
    end

    def navigation_system
        puts "Spaceship has standard navigation system"
    end
end

module SpaceShipWeapons
    def torpedos
        puts "Spaceship has proton torpedos"
    end

    def laser_cannons
        puts "Spaceship has laser cannons"
    end
end

class X_Wing
    include SpaceShipFlight
    include SpaceShipWeapons

    def foils
        puts "X-Wing has standard foils"
    end

    def laser_cannons
        puts "X-Wing has laser cannons"
    end
end

class TIE_Fighter
    include SpaceShipFlight
    include SpaceShipWeapons

    def foils
        puts "TIE Fighter has standard foils"
    end

    def laser_cannons
        puts "TIE Fighter has laser cannons"
    end
end

red_five = X_Wing.new
mauler_mithel = TIE_Fighter.new

red_five.laser_cannons
red_five.foils

mauler_mithel.laser_cannons
mauler_mithel.foils