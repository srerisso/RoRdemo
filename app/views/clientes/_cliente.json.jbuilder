json.extract! cliente, :id, :nombre, :email, :localidad, :codigopostal, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
