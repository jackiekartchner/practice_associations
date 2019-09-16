class Speaker < ApplicationRecord
  has_many :conference_schedules
  has_many :meetings, through: :conference_schedules
end
