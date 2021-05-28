class ChangeVaccinationType < ActiveRecord::Migration[6.0]
  def change
    remove_column :vaccinations, :vaccine_type
    add_reference :vaccinations, :vaccine_type, foreign_key: { to_table: :vaccine_types }
  end
end
