class LinkItem < ActiveRecord::Base
	has_many :visits

  has_secure_password validations: false
  # attr_accessor :password
  # validates :password, length: (6..32) if: :setting_password?

  # def password=(password_str)
  #   @password = password_str
  #   self.password_salt   = BCrypt::Engine.generate_salt
  #   # self.password_salt   = BCrypt::Engine.generate_salt
  #   self.password_digest = BCrypt::Engine.hash_secret(password_str, password_salt)
  # end

  # def authenticate(password)
  #   password.present? && password_digest.present? && password_digest == BCrypt::Engine.hash_secret(password, password_salt)
  # end

  # def self.authenticate(password)

  # end

  # private

  #   def setting_password?
  #     self.password
  #   end

end
