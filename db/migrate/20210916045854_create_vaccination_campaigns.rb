class CreateVaccinationCampaigns < ActiveRecord::Migration[6.0]
  def change
    create_table :vaccination_campaigns do |t|
      t.string :name
      t.date :date_start
      t.date :date_end
      t.text :description

      t.timestamps
    end
  end
end
