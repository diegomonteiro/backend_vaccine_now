class ChangeDataTypeForFields < ActiveRecord::Migration[6.0]
  def change
    change_column :user_positions, :latitude, 'double precision USING CAST(latitude AS double precision)'
    change_column :user_positions, :longitude,'double precision USING CAST(longitude AS double precision)'
  end
  
end
