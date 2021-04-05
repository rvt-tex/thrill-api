Rails.application.routes.draw do
  
  post '/login', to: 'auth#create'
  
  resources :galleries
  resources :reviews
  resources :reservations
  resources :tours
  resources :clients
  
  
end
