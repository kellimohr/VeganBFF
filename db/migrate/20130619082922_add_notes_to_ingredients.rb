class AddNotesToIngredients < ActiveRecord::Migration
  def change
  	add_column :ingredients, :notes, :text
  end
end
