class Vaccination < ApplicationRecord
  belongs_to :vaccination_point
  belongs_to :vaccine_type
end
