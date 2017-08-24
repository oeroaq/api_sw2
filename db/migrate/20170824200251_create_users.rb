class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.text :nombre
      t.text :correo
      t.integer :documento

      t.timestamps
    end
  end
end
