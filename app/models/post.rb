class Post < ApplicationRecord
  belongs_to :author
  has_one_attached :image
  has_many :comments, dependent: :destroy
  validates :title, :content, presence: true, length: {minimum: 3}
  validates :author_id, presence: true
    validates :image, presence: true
end
