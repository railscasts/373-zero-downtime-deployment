class CopyArticleContent < ActiveRecord::Migration
  def up
    execute "update articles set content=body"
  end

  def down
    execute "update articles set body=content"
  end
end
