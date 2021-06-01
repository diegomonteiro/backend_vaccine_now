class CreateUserPositions < ActiveRecord::Migration[6.0]
  def change
    create_table :user_positions do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :latitude
      t.string :longitude
      t.float :accuracy

      t.timestamps
    end
  end
end
