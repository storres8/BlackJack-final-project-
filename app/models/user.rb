class User < ApplicationRecord
  has_secure_password
  has_one :setting
  validates :username, uniqueness: { case_sensitive: false }
end
