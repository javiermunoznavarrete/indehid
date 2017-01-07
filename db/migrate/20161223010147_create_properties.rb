class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.references :user, foreign_key: true
      t.string :imagen
      t.integer :rol
      t.string :direccion
      t.integer :valor
      t.string :porcentaje_de_venta
      t.string :descripcion
      t.string :locacion

      t.timestamps
    end
  end
end
