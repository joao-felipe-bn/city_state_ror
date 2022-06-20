Rails.application.routes.draw do

  resources :cidades
  resources :estados

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'Cidades', to: 'cidade#index'
  get 'Estados', to: 'estado#index'

  # Defines the root path route ("/")
   root "cidades#index"

end