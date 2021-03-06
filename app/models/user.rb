class User < ApplicationRecord
  has_secure_password

  validates :username, :email, :password, presence: true
  validates :email, uniqueness: true

  # has_many :photos, dependent: :destroy
  has_many :photos

  has_one :profile, dependent: :destroy
  has_many :spaces, dependent: :destroy
  has_many :bookings, dependent: :destroy
  has_many :desks, through: :bookings

end
