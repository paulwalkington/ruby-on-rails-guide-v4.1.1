class AddDayToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :day, :string
  end
end
