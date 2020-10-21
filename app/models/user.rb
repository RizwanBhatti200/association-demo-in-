class User < ApplicationRecord
  has_one :profile
  has_many :posts
  has_many :comments, as: :commentable
  accepts_nested_attributes_for :profile, update_only: true, allow_destroy: true
end
