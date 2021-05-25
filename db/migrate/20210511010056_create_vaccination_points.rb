class CreateVaccinationPoints < ActiveRecord::Migration[6.0]
  def change
    create_table :vaccination_points do |t|
      t.belongs_to :vaccination_point_type, null: false, foreign_key: true
      t.string :name
      t.text :address
      t.string :latitude
      t.string :longitude
      t.string :contact_number
      t.json :days_work

      t.timestamps
    end
  end
end
