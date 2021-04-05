Rails.application.routes.draw do
  
  post '/login', to: 'auth#create'
  get '/profile', to: 'auth#profile'
  
  resources :galleries
  resources :reviews
  resources :reservations
  resources :tours
  resources :clients
  
  
end
