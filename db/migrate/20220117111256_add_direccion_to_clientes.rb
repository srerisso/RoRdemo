class AddDireccionToClientes < ActiveRecord::Migration[6.1]
  def change
    add_column :clientes, :direccion, :string
  end
end
