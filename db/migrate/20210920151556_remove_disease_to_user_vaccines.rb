class RemoveDiseaseToUserVaccines < ActiveRecord::Migration[6.0]
  def change
    remove_column :user_vaccines, :disease_id
  end
end
