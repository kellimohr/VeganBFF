class RenameColumn < ActiveRecord::Migration
  def up
    rename_column :events, :held_on, :date
  end

  def down
    rename_column :events, :date, :held_on
  end
end
