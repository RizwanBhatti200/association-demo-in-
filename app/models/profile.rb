class Profile < ApplicationRecord
 belongs_to :user
 before_save :normalize_name
  after_save { logger.info( 'New contact saved!' ) }


  def normalize_name

      self.first_name = first_name.downcase.titleize
  end

end

