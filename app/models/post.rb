class Post < ApplicationRecord
  belongs_to :author
  has_one_attached :image
  validates :title, :content, presence: true, length: {minimum: 3}
end
