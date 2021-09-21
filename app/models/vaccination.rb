class Vaccination < ApplicationRecord
  belongs_to :vaccination_point
  belongs_to :vaccine_type

  validates :vaccination_point, uniqueness: { scope: [:vaccine_type], message: "Vacinação já existe, atualize-a" }
end
