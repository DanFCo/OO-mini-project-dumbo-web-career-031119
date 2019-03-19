require"pry"

class User

attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def recipes
 RecipeCard.all.select do |recipe_card|
   recipe_card.user == self
end
 end

 def add_recipe_card(date,rating,recipe)
 RecipeCard.new(date,rating,self,recipe)
 end


def self.all
  @@all
end

end
