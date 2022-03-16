class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :content, presence: true, length: { minimum: 30 }

  belongs_to :user

  # because of dependent: :destroy we can delete post with comments without sqlite3 error
  has_many :comments, dependent: :destroy

  #Active Storage
  has_one_attached :image
end
