class CreateSensorManufacturers < ActiveRecord::Migration[6.0]
  def change
    create_table :sensor_manufacturers do |t|
      t.string :name
      t.string :cod

      t.timestamps
    end
  end
end
