class AddDiseaseToUserVaccines < ActiveRecord::Migration[6.0]
  def change
    #add_column :user_vaccines, :disease, :reference
    add_reference :user_vaccines, :disease, null: false, foreign_key: true
  end
end
