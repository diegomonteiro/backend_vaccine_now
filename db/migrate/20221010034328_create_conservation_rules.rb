class CreateConservationRules < ActiveRecord::Migration[6.0]
  def change
    create_table :conservation_rules do |t|
      t.belongs_to :vaccine_type, null: false, foreign_key: true
      t.float :min_temp
      t.float :max_temp
      t.float :max_variation
      t.float :range_hours

      t.timestamps
    end
  end
end
