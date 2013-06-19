class ChangeDataTypeForRecipeIdOnIngredients < ActiveRecord::Migration
  def self.up
    connection.execute(%q{alter table ingredients
    	                  alter column recipe_id
    	                  type integer using cast(string as integer)
    	                 }
    	               )
  end
  def self.down
    change_table :ingredients do |t|
      t.change :recipe_id, :string
    end
  end
end
