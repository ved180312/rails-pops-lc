class AddUser1IdToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :user1_id, :int
  end
end
