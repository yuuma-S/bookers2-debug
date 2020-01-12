Rails.application.routes.draw do
  devise_for :users
  resources :users,only: [:show,:index,:edit,:update]
  resources :books
  root to: 'home#top'
  root 'home#top'
  get 'home/about'
 end