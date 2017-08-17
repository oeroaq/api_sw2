class AddFilesToTodos < ActiveRecord::Migration[5.1]
  def change
    #add_colum :TABLA, :COLUMNA,:TIPO
    add_column :todos, :title,:string
    add_column :todos, :content,:text
  end
end
