Rails.application.routes.draw do

  #users
  post "/login", to: "users#login" 
  resources :users

  #wishlists
  resources :wishlists

  # #cars
  # resources :cars, only: [:index, :show, :create]
   resources :cars

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
