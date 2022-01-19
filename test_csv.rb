# Import from CSV files
require 'csv'

CSV.foreach("clientes_export_20220114_Rails.csv") do |row|
    p row
end