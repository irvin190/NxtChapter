class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :product

  scope :rating_desc, -> {order(rating: :desc)}
  scope :moola, -> {order(rating: :asc)}
end
