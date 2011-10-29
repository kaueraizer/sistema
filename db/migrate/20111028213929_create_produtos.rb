class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.integer :codigo
      t.string :nome
      t.string :preco
      t.date :cadastroem

      t.timestamps
    end
  end
end
