class Comment < ApplicationRecord
  belongs_to :post

  # thanks to this , posts are showed live
  broadcasts_to :post
end
