class Ingredient

    @@all = []

    def initialize(name, dessert)
        @name = name
        @dessert = dessert
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_all_by_name(ingredient)

    end

    def bakery
        Bakery.dessert.self

    end

    def dessert
        Dessert.all.select do |ingredient|
            Ingredient.dessert == self
        end
    end

    
end