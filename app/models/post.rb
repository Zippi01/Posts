class Post < ApplicationRecord
  validates :name, :title, :content, presence: true, length: {minimum: 3}
end
  
