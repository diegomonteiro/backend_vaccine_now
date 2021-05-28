class AddRemainDosesToVaccinationPoints < ActiveRecord::Migration[6.0]
  def change
    add_column :vaccination_points, :remain_doses, :integer
  end
end
