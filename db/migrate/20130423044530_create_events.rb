class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :held_on
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.text :notes

      t.timestamps
    end
  end
end
