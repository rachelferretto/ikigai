Rails.application.routes.draw do
  root "categories#index"

  get    '/sessions/new',   to: 'sessions#new'
  post   '/sessions',   to: 'sessions#create'
  delete '/sessions',  to: 'sessions#destroy'
  get '/hide', to:'requests#hide'
  resources :categories
  resources :requests
  resources :interests
  resources :skills
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
