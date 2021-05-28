class AddIconClassToVaccinationPointTypes < ActiveRecord::Migration[6.0]
  def change
    add_column :vaccination_point_types, :icon_class, :string
  end
end
