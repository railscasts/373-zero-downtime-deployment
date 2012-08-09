class Article < ActiveRecord::Base
  attr_accessible :content, :name, :published_on
end
