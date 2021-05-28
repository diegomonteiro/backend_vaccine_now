class AddRadiusKmToVaccinationPoints < ActiveRecord::Migration[6.0]
  def change
    add_column :vaccination_points, :radius_km, :float
  end
end
