class CreateVaccinationPointTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :vaccination_point_types do |t|
      t.string :name
      t.string :cod

      t.timestamps
    end
  end
end
