class CreateEquipaments < ActiveRecord::Migration[6.0]
  def change
    create_table :equipaments do |t|
      t.string :cod
      t.belongs_to :manufacturer, null: false, foreign_key: true
      t.belongs_to :vaccination_point, null: false, foreign_key: true

      t.timestamps
    end
  end
end
