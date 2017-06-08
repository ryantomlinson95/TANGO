Rails.application.routes.draw do
  resources :projects

match '/contacts',     to: 'contacts#new',             via: 'get'
resources "contacts", only: [:new, :create]

  devise_for :users
  devise_for :views


  root "static_pages#home"
  get "/myprojects", to: "static_pages#myprojects"




end
