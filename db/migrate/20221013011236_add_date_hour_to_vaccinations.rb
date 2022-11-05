class AddDateHourToVaccinations < ActiveRecord::Migration[6.0]
  def change
    add_column :vaccinations, :date_hour, :datetime
  end
end
