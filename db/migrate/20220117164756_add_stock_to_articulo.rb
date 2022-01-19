class AddStockToArticulo < ActiveRecord::Migration[6.1]
  def change
    add_column :articulos, :stock, :decimal
  end
end
