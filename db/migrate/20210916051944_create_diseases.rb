class CreateDiseases < ActiveRecord::Migration[6.0]
  def change
    create_table :diseases do |t|
      t.string :name
      t.string :cod
      t.string :complete_name
      t.text :description
      t.text :symptoms
      t.text :restrictions
      t.string :pathogen
      t.text :pathogen_description
      t.boolean :is_contagious

      t.timestamps
    end
  end
end
