class RenameArticlesContentToBody < ActiveRecord::Migration
  def change
    rename_column :articles, :content, :body
  end
end
