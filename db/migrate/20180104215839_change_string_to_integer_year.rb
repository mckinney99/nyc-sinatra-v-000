class ChangeStringToIntegerYear < ActiveRecord::Migration
  def change
    remove_column :year_completed, :landmarks
    add_column :year_completed, :landmarks, :integer
  end
end
