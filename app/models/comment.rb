class Comment < ApplicationRecord
  belongs_to :post

  validates :user_name, presence: true
  validates :post_id, presence: true
  validates :body, presence: true, length: {minimum: 1}
end
