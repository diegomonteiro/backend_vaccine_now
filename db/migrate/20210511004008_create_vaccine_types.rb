class CreateVaccineTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :vaccine_types do |t|
      t.string :name
      t.string :cod
      t.string :manufacturer
      t.float :efficiency
      t.integer :number_of_doses
      t.integer :max_interval_in_days
      t.string :disease

      t.timestamps
    end
  end
end
