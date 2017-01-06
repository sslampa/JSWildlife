Rails.application.routes.draw do
  resources :sightings
  resources :animals
  root 'animals#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
