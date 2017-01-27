class AddAprovedToProperty < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :aproved, :boolean
  end
end
