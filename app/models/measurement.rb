class Measurement < ApplicationRecord
  belongs_to :equipament

  validates :equipament, presence: true
  validates :date_hour, presence: true
  validates :value, presence: true

  validates :equipament_id, uniqueness: {
    scope: [:date_hour], message: "Medição já registrada"
  }
end
