Rails.application.routes.draw do
  root "categories#index"
  resources :categories
  
  resources :requests
  resources :interests
  resources :skills
  resources :users
  get    '/sessions/new',   to: 'sessions#new'
  post   '/sessions/new',   to: 'sessions#create'
  delete '/sessions',  to: 'sessions#destroy'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
