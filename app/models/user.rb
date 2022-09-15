class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true, uniqueness: true, length: {minimum: 1}
end
