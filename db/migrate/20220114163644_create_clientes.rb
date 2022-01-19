class CreateClientes < ActiveRecord::Migration[6.1]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :email
      t.string :localidad
      t.string :codigopostal
      t.decimal :lon, :precision => 10, :scale => 6
      t.decimal :lat, :precision => 10, :scale => 6

      t.timestamps
    end
  end
end
