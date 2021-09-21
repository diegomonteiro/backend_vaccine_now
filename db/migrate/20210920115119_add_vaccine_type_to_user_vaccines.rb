class AddVaccineTypeToUserVaccines < ActiveRecord::Migration[6.0]
  def change
    add_reference :user_vaccines, :vaccine_type, null: false, foreign_key: true
  end
end
