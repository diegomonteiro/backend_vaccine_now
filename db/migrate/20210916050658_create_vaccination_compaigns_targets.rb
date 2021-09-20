class CreateVaccinationCompaignsTargets < ActiveRecord::Migration[6.0]
  def change
    create_table :vaccination_compaigns_targets do |t|
      t.belongs_to :vaccination_campaign, null: false, foreign_key: true
      t.date :date_start
      t.date :date_end
      t.integer :min_years_old
      t.integer :max_years_old
      t.boolean :with_comorbidity
      t.integer :max_peoples
      t.text :restrictions

      t.timestamps
    end
  end
end
