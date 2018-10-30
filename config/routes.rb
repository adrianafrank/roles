Rails.application.routes.draw do
  resources :employees
  resources :products
  resources :posts
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
