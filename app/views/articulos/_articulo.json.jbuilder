json.extract! articulo, :id, :nombre, :codigo, :codigoPropio, :descripcion, :image_url, :precio1, :created_at, :updated_at
json.url articulo_url(articulo, format: :json)
