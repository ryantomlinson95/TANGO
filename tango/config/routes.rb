Rails.application.routes.draw do
  resources :projects

  get '/about', to: 'static_pages#about'

  devise_for :users
  devise_for :views


  root "static_pages#home"




end
