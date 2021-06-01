class AddDiscardedDosesToVaccination < ActiveRecord::Migration[6.0]
  def change
    add_column :vaccinations, :discarded_doses, :integer
  end
end
