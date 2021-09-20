class AddDiseaseToVaccineTypes < ActiveRecord::Migration[6.0]
  def change
    add_reference :vaccine_types, :disease, null: false, foreign_key: true
  end
end
