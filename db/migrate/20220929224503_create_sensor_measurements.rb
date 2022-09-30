class CreateSensorMeasurements < ActiveRecord::Migration[6.0]
  def change
    create_table :sensor_measurements do |t|
      t.belongs_to :sensors, null: false, foreign_key: true
      t.datetime :date_hour
      t.string :unit
      t.float :value

      t.timestamps
    end
  end
end
