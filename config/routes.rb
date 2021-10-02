Rails.application.routes.draw do
  resources :ingredients
  resources :recipes
  devise_for :users
  resources :authors
  root 'authors#index'
end
