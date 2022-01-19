class CreateArticulos < ActiveRecord::Migration[6.1]
  def change
    create_table :articulos do |t|
      t.string :nombre
      t.string :codigo
      t.string :codigoPropio
      t.text :descripcion
      t.string :image_url
      t.decimal :precio1

      t.timestamps
    end
  end
end
