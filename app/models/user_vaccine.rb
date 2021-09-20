class UserVaccine < ApplicationRecord
  belongs_to :vaccination_point
  belongs_to :user
end
