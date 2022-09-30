class CreateMeasurements < ActiveRecord::Migration[6.0]
  def change
    create_table :measurements do |t|
      t.belongs_to :equipament, null: false, foreign_key: true
      t.timestamp :date_hour
      t.string :unit
      t.float :value

      t.timestamps
    end
  end
end
