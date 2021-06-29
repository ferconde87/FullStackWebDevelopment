Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/index'
  # root 'home#index'
  root 'friends#all'
  get 'home/about'
end
