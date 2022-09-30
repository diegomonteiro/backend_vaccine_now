class Equipament < ApplicationRecord
  belongs_to :manufacturer
  belongs_to :vaccination_point
end
