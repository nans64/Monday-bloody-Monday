class Attendance < ApplicationRecord
  belongs_to :conversation
  belongs_to :visitor, :foreign_key => :visitor_id, class_name: 'User'
end
