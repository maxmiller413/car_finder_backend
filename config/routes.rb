Rails.application.routes.draw do

  #users
  post "/login", to: "users#login" 
  post "/signup", to: "users#signup"
  get "/me", to: "users#show"
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  
  #patch "/me", to: "users#update"

  #wishlists
  resources :wishlists

  # #cars
  # resources :cars, only: [:index, :show, :create]
   resources :cars

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
