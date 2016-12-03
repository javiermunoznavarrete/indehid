class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :phone
      t.string :commune
      t.string :country
      t.integer :role, default: 0

      t.timestamps
    end
  end
end
