require"pry"

class Recipe

attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end



# def self.most_popular
#
#   RecipeCard.all.select do |recipe_card|
# binding.pry
#   end
#
# end







end
