class CreateSensors < ActiveRecord::Migration[6.0]
  def change
    create_table :sensors do |t|
      t.belongs_to :sensor_manufacturers, null: false, foreign_key: true
      t.belongs_to :sensor_models, null: false, foreign_key: true
      t.belongs_to :vaccination_point, null: false, foreign_key: true
      t.string :cod
      t.integer :status

      t.timestamps
    end
  end
end
