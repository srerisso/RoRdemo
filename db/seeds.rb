# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cliente.delete_all

# Import from CSV files
require 'csv'

csv_text = File.read(Rails.root.join('lib','seeds','clientes_export_20220114_Rails.csv'))
# p csv_text
csv = CSV.parse(csv_text, :headers => true, :encoding => 'UTF-8')
# print csv
csv.each do |row|
    c = Cliente.new()
    c.id = row['id']
    c.nombre = row['Nombre']
    c.email = row['Email']
    c.localidad = row['Localidad']
    c.codigopostal = row['CodigoPostal']
    c.direccion = row['Direccion']
    c.lat = row['Latitude']
    c.lon = row['Longitud']
    c.save
end