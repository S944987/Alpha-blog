class AddRatingToArticles < ActiveRecord::Migration[8.1]
  def change
    add_column :articles, :rating, :integer
  end
end
