class ChangeDataTypeForRecipeIdOnIngredients < ActiveRecord::Migration
  def self.up
    change_table :ingredients do |t|
      t.change :recipe_id, :integer
    end
  end
  def self.down
    change_table :ingredients do |t|
      t.change :recipe_id, :string
    end
  end
end
