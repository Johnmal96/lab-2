 Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'pages/help'
  get 'pages/home'
  get 'pages/about'
  root 'pages#home'
 end 