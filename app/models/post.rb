class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :content, presence: true, length: { minimum: 30 }

  has_rich_text :content

  belongs_to :user
  has_many :comments
end
