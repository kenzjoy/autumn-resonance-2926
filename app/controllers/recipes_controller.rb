class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])
    @ingredients = Ingredient.all
    @recipe.total_cost
  end
end