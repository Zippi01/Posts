class Post < ApplicationRecord
  belongs_to :author
  has_one_attached :image
  has_many :comments 
  validates :title, :content, presence: true, length: {minimum: 3}
end
