# frozen_string_literal: true

# :nodoc:
class Ingredient < ApplicationRecord
  validates :ingredient, presence: true
  validates :unit, presence: true
end
