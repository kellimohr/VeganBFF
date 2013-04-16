class RemoveProductIdFromCompany < ActiveRecord::Migration
  def up
    remove_column :companies, :product_id
  end

  def down
    add_column :companies, :product_id, :integer
  end
end
