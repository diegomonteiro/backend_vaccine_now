class CreateSensorModels < ActiveRecord::Migration[6.0]
  def change
    create_table :sensor_models do |t|
      t.string :cod
      t.string :name
      t.belongs_to :sensor_manufacturer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
