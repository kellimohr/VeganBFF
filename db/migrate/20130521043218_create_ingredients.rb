class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :recipe_id
      t.string :measurement
      t.string :quantity

      t.timestamps
    end
  end
end
