class RemoveBodyFromArticles < ActiveRecord::Migration
  def up
    remove_column :articles, :body
  end

  def down
    add_column :articles, :body, :text
  end
end
