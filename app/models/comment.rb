class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :body, presence: true
  validates :user, presence: true
  validates :product, presence: true
  validates :rating, numericality: { only_integer: true} #If you want the users to message each other, then do not validate this line

  scope :rating_desc, -> {order(rating: :desc)}
  scope :moola, -> {order(rating: :asc)}
end
