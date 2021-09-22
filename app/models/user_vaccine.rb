class UserVaccine < ApplicationRecord
  belongs_to :vaccine_type
  belongs_to :vaccination_point
  belongs_to :user
  
  validates_presence_of :signed_by
  validates_presence_of :date_vaccination
  validates_presence_of :num_doses
  validates_presence_of :dose_number
end
