class Event < ApplicationRecord

  belongs_to :admin, :foreign_key => :admin_id, class_name: 'User'

  has_many :attendances, dependent: :destroy

end
