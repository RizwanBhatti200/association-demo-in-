class Comment < ApplicationRecord
  belongs_to :commentable, polymorphic: true
  before_validation :give_default_content
  validates :content, presence: true


   def give_default_content
    self.content = 'Default Comment' if content.blank?
   end
end
