class CreateVaccinations < ActiveRecord::Migration[6.0]
  def change
    create_table :vaccinations do |t|
      t.belongs_to :vaccination_point, null: false, foreign_key: true
      t.string :cod
      t.string :vaccine_type
      t.integer :total_doses
      t.integer :remain_doses

      t.timestamps
    end
  end
end
