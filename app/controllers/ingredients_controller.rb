# frozen_string_literal: true

# :nodoc:
class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all

    render json: @ingredients
  end
end
