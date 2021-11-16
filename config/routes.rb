Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  resources :users
  resources :bookmarks
  resources :actors
  resources :characters
  resources :directors
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
