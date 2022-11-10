class AddEquipamentsToVaccinations < ActiveRecord::Migration[6.0]
  def change
    add_reference :vaccinations, :equipament, foreign_key: true
  end
end
