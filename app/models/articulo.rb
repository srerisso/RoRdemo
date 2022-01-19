class Articulo < ApplicationRecord
    validates :nombre, presence: true
    validates :precio1, numericality: { :greater_than_or_equal_to => 0.01 }  
end
