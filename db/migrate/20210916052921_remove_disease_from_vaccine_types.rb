class RemoveDiseaseFromVaccineTypes < ActiveRecord::Migration[6.0]
  def up
    remove_column :vaccine_types, :disease
  end

  def down
    add_column :vaccine_types, :disease, :string
  end
end
