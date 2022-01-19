class AlmacenController < ApplicationController
  def index
    @articulos = Articulo.all
  end
end
