class User < ApplicationRecord
  has_many :guardians

  validates :first_name, :last_name, :email, :password_digest, presence: true
  validates :email, uniqueness: true

  has_secure_password
end
