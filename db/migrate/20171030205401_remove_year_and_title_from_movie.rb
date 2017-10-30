class RemoveYearAndTitleFromMovie < ActiveRecord::Migration[5.1]
  def change
    remove_column :movies, :year, :integer
    remove_column :movies, :title, :string
  end
end
