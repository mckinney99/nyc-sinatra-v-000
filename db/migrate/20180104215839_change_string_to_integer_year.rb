class ChangeStringToIntegerYear < ActiveRecord::Migration
  def change
    remove_column :landmarks, :year_completed
    add_column :year_completed, :landmarks, :integer
  end
end
