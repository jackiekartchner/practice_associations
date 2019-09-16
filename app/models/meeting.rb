class Meeting < ApplicationRecord
  has_many :conference_schedules
  has_many :speakers, through: :conference_schedules
end
