class ConservationRule < ApplicationRecord
  belongs_to :vaccine_type

  validates :vaccine_type, presence: true
  validates :min_temp, presence: { message: "Deve ser preenchido!" }
  validates :max_temp, presence: { message: "Deve ser preenchido!" }
  validates :max_variation, presence: { message: "Deve ser preenchido!" }

  
end
