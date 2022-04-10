class Comment < ApplicationRecord
  belongs_to :posts, dependent: :destroy
  has_many :likes
end
