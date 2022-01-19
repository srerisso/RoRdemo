Rails.application.routes.draw do
  get 'almacen/index'
  resources :articulos
  resources :clientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root :to => 'almacen#index', :as => 'almacen'
end
