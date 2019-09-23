require "pry"

class Bakery

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def ingredients
        Dessert.ingredients.all
    end

    def desserts
        Dessert.all
    end

    def average_calories
    end

    def shopping_list

    end

    def self.all
    @@all
    end

end