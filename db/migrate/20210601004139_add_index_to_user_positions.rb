class AddIndexToUserPositions < ActiveRecord::Migration[6.0]
  def change
    
    add_index :user_positions, [:user_id, :latitude, :longitude], unique: true

  end
end
