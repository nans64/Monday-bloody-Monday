class User < ApplicationRecord
  validates :first_name, :email, last_name presence: true
  validates :email, uniqueness: true
  validates :password, length: { minimum: 6 }
  validates :first_name, length: { minimum: 2 }
  validates :last_name, length: { minimum: 2 }

  has_many :events, :foreign_key => :admin_id
  has_many :attendances, :foreign_key => :visitor_id
end
