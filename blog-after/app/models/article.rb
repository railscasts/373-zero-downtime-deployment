class Article < ActiveRecord::Base
  attr_accessible :content, :name, :published_on, :body
  
  def body=(body)
    self.content = body
  end
end
