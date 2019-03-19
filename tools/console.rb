require"pry"


require_relative '../config/environment.rb'



miguel = User.new("Miguel")
danny = User.new("Danny")
billy = User.new("Billy")



peanut = Ingredient.new("Peanut")
shrimp = Ingredient.new("Shrimp")
garlic = Ingredient.new("Garlic")



recipe1 = Recipe.new("How Mama makes it")
recipe2 = Recipe.new("Secret Recipe")
recipe3 = Recipe.new("Green eggs and Ham")



allergy1 = Allergen.new(miguel,peanut)
allergy2  = Allergen.new(danny,shrimp)


recipe_card1 = RecipeCard.new("3/19",4,miguel,recipe1)
recipe_card2 = RecipeCard.new("3/17",5,danny,recipe2)
recipe_card3 = RecipeCard.new("3/11",3,billy,recipe1)


recipe_ingredient1 = RecipeIngredient.new(peanut,recipe2)
recipe_ingredient2 = RecipeIngredient.new(shrimp,recipe1)


binding.pry
