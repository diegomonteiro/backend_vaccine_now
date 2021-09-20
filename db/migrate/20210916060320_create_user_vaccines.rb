class CreateUserVaccines < ActiveRecord::Migration[6.0]
  def change
    create_table :user_vaccines do |t|
      t.date :date_vaccination
      t.string :batch
      t.string :local
      t.belongs_to :vaccination_point, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.string :signed_by
      t.integer :dose_number
      t.boolean :is_complete

      t.timestamps
    end
  end
end
