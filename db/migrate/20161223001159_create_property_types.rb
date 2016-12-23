class CreatePropertyTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :property_types do |t|
      t.string :minero
      t.string :DerechosDeAgua
      t.string :forestal
      t.string :t_urbano
      t.string :t_agricola
      t.string :C_propiedades

      t.timestamps
    end
  end
end
