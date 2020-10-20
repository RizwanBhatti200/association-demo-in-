class User < ApplicationRecord
  has_one :profile
  accepts_nested_attributes_for :profile, update_only: true, allow_destroy: true
end
