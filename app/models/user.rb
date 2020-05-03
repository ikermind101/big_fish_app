class User < ApplicationRecord
  has_many :fishs
  has_many :posts
end
