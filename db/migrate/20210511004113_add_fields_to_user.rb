class AddFieldsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :born_date, :date
    add_column :users, :cep, :string
    add_column :users, :address, :text
    add_column :users, :sus_id, :string
    add_column :users, :cpf, :string
  end
end
