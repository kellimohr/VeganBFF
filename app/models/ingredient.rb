class Ingredient < ActiveRecord::Base
  attr_accessible :measurement, :name, :quantity, :recipe_id
end
