Rails.application.routes.draw do

  resources :catergories
  root "users#index"
  get '/users/login', to: 'users#login'
  resources :requests
  resources :interests
  resources :skills
  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
