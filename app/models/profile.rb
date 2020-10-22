class Profile < ApplicationRecord
 belongs_to :user
 before_save :normalize_name


  def normalize_name

      self.first_name = first_name.downcase.titleize
    end
end

