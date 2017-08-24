class CreateUniversidads < ActiveRecord::Migration[5.1]
  def change
    create_table :universidads do |t|
      t.string :nombre
      t.string :rector
      t.integer :telefono

      t.timestamps
    end
  end
end
